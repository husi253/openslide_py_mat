% Path to the python executable
py_path = '/home/user/python/env/bin/python';
pe = pyenv('Version', py_path);

imf = '/path/to/slide/sample.ndpi';
py_img = py.read_slide.read_img(imf, [34000,39000], 0, [512,512]);
mat_img = nparray2mat(py_img);
imshow(mat_img/255);



