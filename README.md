# Experiments for paper "Synthesis and Compacting of Strategies for Multi-Agent Systems" - TACAS2022

# Hardware and OS requirement
- The experiments were conducted on a server with 48 CPU, 258G memory, running Ubuntu 20.04.

# Experiments design
- The models are seperated into 6 groups. 
- Groups A-E are for showing the performance of MoCReL dealing with different numbers of agents, tasks, milestones, and fixed/flexible task execution time.
- Group Runs is for showing how the number of runs used by the learning algorithm can influence the quality of the synthesized strategies, i.e., the probabilities of satisfying the liveness property.

# Run the experiments
- One can repeat the experiments on his/her own laptop (must be Linux) by running the *.sh files.
- One can see the models by opening them with the latest version of UPPAAL STRATEGO: https://people.cs.aau.dk/~marius/stratego/

# Additional statement
- If the hardware of the laptops does not match the requirement, some models may exhaust the memory or Linux may kill the processes. 
- One can run "demo.sh" to see how strategies are synthesized, verified, and compacted for some simple models that are selected from groups A-E. These examples should be relatively easier and feasible on personal laptop.
- To see the full experiment results, please visit: https://docs.google.com/spreadsheets/d/1k1j6LebfhJNeM_RfCoSL5OBv3b5RAIhx31ypivd7PQQ/edit?usp=sharing
