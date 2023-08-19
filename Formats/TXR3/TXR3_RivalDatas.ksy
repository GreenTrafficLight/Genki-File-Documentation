meta:
  id: txr3_rivals_data
  encoding: utf-8
  endian: le

seq:
  - id: rivals_data
    type: rival_data
    repeat: expr
    repeat-expr: 310
    
types:
  rival_data:
    seq:
      - id: team_id
        type: u2
      - id: rival_id
        type: u2
      - id: area_id
        size: 1
      - id: car_id
        size: 1
      - id: name_1
        type: str
        size: 19
      - id: name_2
        type: str
        size: 17
      - id: unknown
        size : 170