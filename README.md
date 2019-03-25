# mps-metabnf
Grammar-based MPS-language specification and generation

## How to use the tool
Currently the manual procedure is as follows: 

1. enable saving of transient models 
2. build grammar file 
3. select grammar file and latest transient model (containing generated output) 
4. select Tools --> Import Generated Language (this imports the concept hierarchy) 
5. fix concept hierarchy  
  5.1. build structure, review & auto-fix errors 
  5.2.remove transient model dependency 
  5.3. repeat until OK 
6. select grammar file and latest transient model 
7. select Tools --> Import Remaining Language Aspects (imports editors & textgen) 
8. fix editors (similar to structure) 
9. fix textgens (similar to structure)
