meta:
  id: txr3_car_stats
  encoding: utf-8
  endian: le

seq:
  - id: car_id
    type: u4
  - id: unk_for_weight_1
    type: f4
  - id: unk_for_weight_2
    type: f4
  - id: length
    type: f4
  - id: width
    type: f4
  - id: height
    type: f4
  - id: wheel_base
    type: f4
  - id: unk3
    type: f4
  - id: tread_f
    type: f4
  - id: tread_r
    type: f4
  - id: front_wheels_toe_out
    type: f4
  - id: unk4
    type: f4
  - id: unk5
    type: f4
  - id: rear_wheels_toe_out
    type: f4
  - id: unk7
    type: f4
  - id: unk8
    type: f4
  - id: unk9
    type: f4
  - id: unk10
    type: f4
  - id: unk11
    type: f4
  - id: unk12
    type: f4
  - id: unk13
    type: f4
  - id: unk14
    type: f4
  - id: unk15
    type: f4
  - id: unk16
    type: f4
  - id: drive_type
    type: f4
  - id: unk17
    type: f4
  - id: unk18
    type: f4
  - id: unk19
    type: f4
  - id: unk20
    type: f4
  - id: unk21
    type: f4
  - id: unk22
    type: f4
  - id: unk23
    type: f4
  - id: unk24
    type: f4
  - id: unk25
    type: f4
  - id: unk26
    type: f4
  - id: unk27
    type: f4
  - id: unk28
    type: f4
  - id: unk29
    type: f4
  - id: unk30
    type: f4
  - id: unk31
    type: f4
  - id: unk32
    type: f4
  - id: unk33
    type: f4
  - id: unk34
    type: f4
  - id: unk35
    type: f4
  - id: unk36
    type: f4
  - id: suspension
    type: suspension
  - id: brakes
    type: brakes

types:
  suspension:
    seq:
    - id: unk37
      type: f4
    - id: alignement_f
      type: alignement_setting
    - id: suspension_f
      type: suspension_setting
    - id: unk38
      type: f4    
    - id: alignement_r
      type: alignement_setting
    - id: suspension_r
      type: suspension_setting
      
  brakes:
    seq:
    - id: unk1
      type: f4
    - id: unk2
      type: f4
    - id: unk3
      type: f4
    - id: unk4
      type: f4
      
  alignement_setting:
    seq:
    - id: toe
      type: f4
    - id: camber
      type: f4
    
  suspension_setting:
    seq:
    - id: spring_rate
      type: f4
    - id: spring_rate_2
      type: f4
    - id: damper
      type: f4
    - id: damper_2
      type: f4
    - id: stabilizer
      type: f4
    - id: stabilizer_2
      type: f4
    - id: unk_1
      type: f4
    - id: unk_2
      type: f4
    - id: unk_3
      type: f4
      