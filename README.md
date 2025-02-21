# Face Detection and Clustering using k-Means

## Project Overview
This project performs face detection and clustering on images using OpenCV and k-Means clustering from Scikit-learn. The main functionalities include:
- Detecting faces in an image using Haar Cascade classifiers.
- Extracting Hue and Saturation features from detected faces.
- Clustering faces into groups using k-Means.
- Classifying a new face based on extracted cluster information.

## Directory Structure
```
final_submission/
  ├── .github/workflows/
  │    ├── run-notebook.yml
  ├── .gitignore
  ├── akshita_Lab_5.ipynb  # Jupyter Notebook containing the implementation
  ├── Dockerfile           # Docker configuration file
  ├── Dr_Shashi_Tharoor.jpg  # Template image for classification
  ├── haarcascade_frontalface_default.xml  # Haar Cascade model for face detection
  ├── Plaksha_Faculty.jpg  # Input image containing multiple faces
  ├── plots and images.pdf  # Document containing plots and images
  ├── README.md  # Project documentation (this file)
```

## Installation & Requirements
To run this project, you need the following dependencies:

### Required Libraries
- Python 3.x
- OpenCV (`cv2`)
- NumPy (`numpy`)
- Matplotlib (`matplotlib`)
- Scikit-learn (`sklearn`)
- SciPy (`scipy`)

### Installation
```sh
pip install opencv-python numpy matplotlib scikit-learn scipy
```

## How to Run
1. Clone the repository or download the files.
2. Open `akshita_Lab_5.ipynb` in Jupyter Notebook.
3. Run the notebook cells step by step to perform face detection, clustering, and classification.

## Implementation Details
### 1. Face Detection
- The project uses `haarcascade_frontalface_default.xml` to detect faces in `Plaksha_Faculty.jpg`.
- The `cv2.CascadeClassifier.detectMultiScale()` function detects faces, and rectangles are drawn around them.

### 2. Feature Extraction
- Faces are converted to HSV color space to extract Hue and Saturation values.

### 3. Clustering with k-Means
- k-Means clustering is applied to group detected faces into clusters.
- Clustered faces are visualized in a scatter plot.

### 4. Classification of a New Face
- The face in `Dr_Shashi_Tharoor.jpg` is detected and its HSV features are extracted.
- The trained k-Means model is used to predict the cluster for this new face.

## Output
- The notebook displays the detected faces with bounding boxes.
- k-Means clustering results are shown as scatter plots.


