import argparse, os, re
from titlecase import titlecase
from shutil import copy

def change_meta(text):
    string = text
    def get_meta(pattern, text):
        mat = pattern.search(text)
        if mat:
            return(mat.group(1))
        else:
            return("")
    
    def standardize_name(name):
        name_dict = {"Johann Sebastian Bach":"J.S. Bach",
                    "Brahms":"Johannes Brahms",
                    "Holst":"Gustav Holst",
                    "Haydn":"Franz Joseph Haydn",
                    "Pergolesi":"Giovanni Battista Pergolesi",
                    "Tallis":"Thomas Tallis"}
        for key, value in name_dict.items():
            if key in name:
                return("\"" + value + "\"")
        return(name)

    def change_meta(param, text):
        string = text
        base_regex = r"\s*\.\s*(\".*\")"
        full_patt = re.compile(param + base_regex)
        param_val = get_meta(full_patt, string)
        new_param_val = titlecase(param_val)
        if param == "composer":
            new_param_val = standardize_name(new_param_val)
            # remove years and parens
            year_patt = re.compile(r"\s*[\(\)\d-]\s*")
            new_param_val = year_patt.sub("", new_param_val).strip()
        string = str.replace(string, param_val, new_param_val)
        return(string.replace("`","'"))
    string = change_meta("title", string)
    string = change_meta("composer", string)
    return(string)

def change_clef(text):
    """
    if clef unspecified, make it bass
    lower octaves if necessary
    """
    string = text
    clef_patt = re.compile(r"\\relative\s(\w+)[\\']+")
    if "clef" not in text:
        string = clef_patt.sub(r"\\clef bass\n\\relative \1", string)
    return(string)

def change_manually(dir):
    """
    cp manual/* ..
    """
    manual_dir = dir + "/manual/"
    if os.path.exists(manual_dir):
        for filename in os.listdir(manual_dir):
            copy(manual_dir + filename, dir + "/" + filename)
    
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--indir", type=str, default="clairnote")
    parser.add_argument("-o", "--outdir", type=str, default="bass")
    parser.add_argument("-m", "--mode", choices=["bass","treble"], default="bass")
    args = parser.parse_args()
    in_dir = "melodies_" + args.indir
    out_dir = "melodies_" + args.outdir
    mode = args.mode
    if args.outdir == "treble":
        mode = "treble"
    if not os.path.exists(out_dir):
        os.mkdir(out_dir)
    for filename in os.listdir(in_dir):
        with open(in_dir + "/" + filename, "r") as fi:
            text = fi.read()
            if mode == "bass":
                text = change_clef(text)
            text = change_meta(text)
            with open(out_dir + "/" + filename, "w") as fo:
                fo.write(text)
    change_manually(out_dir)

if __name__ == "__main__":
    main()