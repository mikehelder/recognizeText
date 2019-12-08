unzip:
	unzip 'data/source_zipped/Archief 2017.zip' -d data/source_unzipped

organize_data:
	mv -v data/source/original_files_unzipped/*.jpg data/source/images
	mv -v data/source/original_files_unzipped/*.mp4 data/source/videos
	# mv -v !data/source/original_files_unzipped/*.jpg data/source/other 
	n