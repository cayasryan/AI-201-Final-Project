# beats2beats: Activity-Driven Music Playlist Recommender System Using Wearable Sensor Data

Ryan Roi Cayas, Gerry P. Agluba, Prospero C. Naval \
IEEE International Conference on Cybernetics and Innovations (ICCI), 2024

> Current music recommender systems employ algorithms that require extensive user profiling before providing relevant recommendations. This study proposes a novel system that is only reliant on real-time sensor data gathered from wearable wrist devices. For this, two models were constructed: one model aims to predict the activity currently performed by the user given the real-time sensor readings while the next model is a recommendation system that gives a list of songs appropriate for the user’s current physical activity. The best performing model trained for the human activity classifier is an ANN model (accuracy = 80%) while an XGBoost model was the best performing model for the recommender (accuracy = 86%). This system can be incorporated by music platforms as an integration feature that can enhance user experience and lead to more user engagement and sales, providing value for both music platforms and their user base.

- [Link to the Paper](https://ieeexplore.ieee.org/document/10532563)

## Data
- [PAMAP2 Physical Activity Monitoring](https://archive.ics.uci.edu/dataset/231/pamap2+physical+activity+monitoring)
- [FMA: A Dataset for Music Analysis](https://github.com/mdeff/fma)

## Results

<img width="1253" alt="image" src="https://github.com/user-attachments/assets/68b2dd89-9fad-4f05-97d6-51cb5e1e4bc6" />

<img width="1251" alt="image" src="https://github.com/user-attachments/assets/b89ddab7-79a9-4c27-a5bf-acc95b3283a8" />

## Citation

If you use this repository in your work, please cite the following paper:

```bibtex
@INPROCEEDINGS{10532563,
  author={Cayas, Ryan Roi and Agluba, Gerry P. and Naval, Prospero C.},
  booktitle={2024 IEEE International Conference on Cybernetics and Innovations (ICCI)}, 
  title={beats2beats: Activity-Driven Music Playlist Recommender System Using Wearable Sensor Data}, 
  year={2024},
  volume={},
  number={},
  pages={1-6},
  keywords={Performance evaluation;Wrist;Technological innovation;Predictive models;Prediction algorithms;Real-time systems;User experience;music recommender;machine learning;wearable sensor data;human activity recognition (HAR)},
  doi={10.1109/ICCI60780.2024.10532563}}
```
