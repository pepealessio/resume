## <<entry.institution>>, ((* if entry.degree *))<<entry.degree>> in ((* endif *))<<entry.area>>

((* if entry.date_string *))- <<entry.date_string>>
((* endif *))
((* if entry.location *))- <<entry.location>>
((* endif *))
((* if entry.summary *))- <<entry.summary>>
((* endif *))
((* for item in entry.highlights *))
- <<item>>
((* endfor *))
