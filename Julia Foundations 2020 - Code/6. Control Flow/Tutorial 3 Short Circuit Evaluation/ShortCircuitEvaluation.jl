#Short Circuit Evaluation
conTRUE() = (println("Condition is evaluated and is TRUE"); true)
conFALSE() = (println("Condition is evaluated and is FALSE"); false)

#Short Circuit && (AND)
conTRUE() && conTRUE() #T T
conTRUE() && conFALSE() #T F
conFALSE() && conTRUE() #F T
conFALSE() && conFALSE() #F F

#Short Circuit || (OR)
conTRUE() || conTRUE() #T T
conTRUE() || conFALSE() #T F
conFALSE() || conTRUE() #F T
conFALSE() || conFALSE() #F F

#Ternary
x = 5
x >= 0 || print("x less than 0")
x = -1
x >= 0 || print("x less than 0")
