# GIMP Script-Fu: Meme Generator

This project is a GIMP Script-Fu written in Scheme Lisp that generates a meme image from the given input text and image. The script is designed to automate the process of creating a meme by allowing the user to input the text they want to add to the image, along with the image itself, and then generating a new image with the text added in the classic "meme" style.

## Requirements

To use this script, you must have GIMP installed on your system. This script was written and tested using GIMP 2.10.20, but should work with other versions of GIMP as well.

## Installation

To install the script, simply copy the meme-generator.scm file to your GIMP scripts folder. On Linux and macOS systems, this folder is usually located at ~/.config/GIMP/2.10/scripts/. On Windows systems, it is typically located at C:\Users\<your username>\AppData\Roaming\GIMP\2.10\scripts\.

## Usage

To use the script, open GIMP and open the image you want to use as the base for your meme. Then, go to Filters > Batch Tools > Meme Generator. In the dialog box that appears, enter the text you want to add to the top and bottom of the image, and select the font, size, and color you want to use for the text.

Click "OK" and the script will generate a new image with your text added in the classic "meme" style. The new image will be saved to the same folder as the original image, with "\_meme" added to the filename.

## Contributing

If you encounter any bugs or issues with the script, please feel free to open an issue on the GitHub repository. Pull requests are also welcome if you have any improvements or fixes you'd like to contribute.
