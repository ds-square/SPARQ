

NUMERIC_THREATS_MODE: 0

; Command line: ./lpg-td -o domain-instance_N3.pddl -f problem-instance_N3.pddl -n 1   


Parsing domain file:  domain 'IOT-DOMAIN-N3' defined ... done.
Parsing problem file:  problem 'IOT-PROBLEM' defined ... done.



Modality: Incremental Planner

Number of actions             :       8
Number of conditional actions :       0
Number of facts               :       2


Analyzing Planning Problem:
	Temporal Planning Problem: NO
	Numeric Planning Problem: YES
	Problem with Timed Initial Literals: NO
	Problem with Derived Predicates: NO

Evaluation function weights:
     Action duration 0.00; Action cost 1.00


Computing mutex... done

Preprocessing total time: 0.00 seconds

Searching ('.' = every 50 search steps):
 solution found: 
 first_solution_cpu_time: 0.01 

Plan computed:
   Time: (ACTION) [action Duration; action Cost]
 0.0000: (STRATEGY-9 N3) [D:1.00; C:1107.85]



METRIC_VALUE = 1107.85
Solution number: 1
Total time:      0.01
Search time:     0.01
Actions:         1
Duration:        1.000
Plan quality:    1107.852 
Total Num Flips: 1
     Plan file:       plan_problem-instance_N3.pddl_1.SOL

