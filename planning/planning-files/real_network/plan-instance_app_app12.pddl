

NUMERIC_THREATS_MODE: 0

; Command line: ./lpg-td -o domain-instance_app_app12.pddl -f problem-instance_app_app12.pddl -n 1   


Parsing domain file:  domain 'IOT-DOMAIN-APP_APP12' defined ... done.
Parsing problem file:  problem 'IOT-PROBLEM' defined ... done.



Modality: Incremental Planner

Number of actions             :       4
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
 0.0000: (STRATEGY-9 APP_APP12) [D:1.00; C:4108.72]



METRIC_VALUE = 4108.72
Solution number: 1
Total time:      0.01
Search time:     0.01
Actions:         1
Duration:        1.000
Plan quality:    4108.721 
Total Num Flips: 1
     Plan file:       plan_problem-instance_app_app12.pddl_1.SOL

