
## If you wish to apply DQN to solve a problem.

Check out our simple agent trained with one stop shop `deepq.learn` function. 

- [baselines/deepq/experiments/train_cartpole.py](experiments/train_cartpole.py) - train a Cartpole agent.

In particular notice that once `deepq.learn` finishes training it returns `act` function which can be used to select actions in the environment. Once trained you can easily save it and load at later time. Complimentary file `enjoy_cartpole.py` loads and visualizes the learned policy.

## If you wish to experiment with the algorithm

##### Check out the examples

- [baselines/deepq/experiments/custom_cartpole.py](experiments/custom_cartpole.py) - Cartpole training with more fine grained control over the internals of DQN algorithm.

