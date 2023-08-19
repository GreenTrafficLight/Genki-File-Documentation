meta:
  id: txr3_rival_description
  encoding: ASCII
  endian: le
  
seq:
  - id: rivals_description
    type: rival_description
    repeat: expr
    repeat-expr: 310
    
types:
  rival_description:
    seq:
      - id: name
        type: str
        size: 35
      - id: job
        type: str
        size: 61
      - id: career
        type: str
        size: 11
      - id: motto
        type: str
        size: 81
      - id: profile_2_lines
        type: rival_description_line
        repeat: expr
        repeat-expr: 5
      - id: profile_3_lines
        type: rival_description_line
        repeat: expr
        repeat-expr: 5
        
  rival_description_line:
    seq:
      - id: line
        type: str
        size: 81
      