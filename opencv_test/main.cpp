#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
//#include <opencv2/ocl/ocl.hpp>
#include <iostream>

using namespace cv;
using namespace std;

int main (int argc, char** argv)
{
	if (argc != 2)
	{
		cout << "Usage: display_image ImageToLoadAndDisplay" << endl;
		return -1;
	}

	Mat image;
	image = imread (argv[1], CV_LOAD_IMAGE_COLOR);

	if(!image.data)
	{
		cout << "Could not find or load image" << endl;
		return -1;
	}

	namedWindow( "Display window", CV_WINDOW_AUTOSIZE );// Create a window for display.
	imshow( "Display window", image );                   // Show our image inside it.

	waitKey(0);                                          // Wait for a keystroke in the window
	return 0;
}
