
# [Recognize text](/README.md)

This repo is about converting text from images,audio and video files to plain text files using Microsoft Cognitive Services <br>


Steps:
1. Register for Microsoft Cognitive Services and put your API_KEY and the endpoint of Cognitive Services in a `.env` file.
2. Install the dependencies in the `Pipfile`.
3. put all your input files in `/data/source/original_files_unzipped/`
4. Execute in terminal to organize input your files:
    
    `make organize_data`

5. Execute entire notebook `/src/recognize_text/recognize_text.ipynb` 
6. Your to text converted files are now in `/data/converted/`

