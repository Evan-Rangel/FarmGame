{
  "$GMObject":"",
  "%Name":"obj_enemy_parent",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_collisionBox","path":"objects/obj_collisionBox/obj_collisionBox.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_sword1","path":"objects/obj_sword1/obj_sword1.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":10,"eventType":7,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":2,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":76,"eventType":7,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":3,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":4,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_enemy_parent",
  "overriddenProperties":[],
  "parent":{
    "name":"Enemies",
    "path":"folders/Objects/Enemies.yy",
  },
  "parentObjectId":null,
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"m_health","filters":[],"listItems":[],"multiselect":false,"name":"m_health","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"damage","filters":[],"listItems":[],"multiselect":false,"name":"damage","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"01","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"move_speed","filters":[],"listItems":[],"multiselect":false,"name":"move_speed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.04","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"attack","filters":[],"listItems":[],"multiselect":false,"name":"attack","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"idle_anim","filters":[],"listItems":[],"multiselect":false,"name":"idle_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"attack01_anim","filters":[],"listItems":[],"multiselect":false,"name":"attack01_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"awake_anim","filters":[],"listItems":[],"multiselect":false,"name":"awake_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"front_anim","filters":[],"listItems":[],"multiselect":false,"name":"front_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"back_anim","filters":[],"listItems":[],"multiselect":false,"name":"back_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"left_anim","filters":[],"listItems":[],"multiselect":false,"name":"left_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"right_anim","filters":[],"listItems":[],"multiselect":false,"name":"right_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"die_anim","filters":[],"listItems":[],"multiselect":false,"name":"die_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"hit_anim","filters":[],"listItems":[],"multiselect":false,"name":"hit_anim","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"patrol","filters":[],"listItems":[],"multiselect":false,"name":"patrol","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"patrol_asset","filters":[],"listItems":[],"multiselect":false,"name":"patrol_asset","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"bullet","filters":[],"listItems":[],"multiselect":false,"name":"bullet","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"noone","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"cadency","filters":[],"listItems":[],"multiselect":false,"name":"cadency","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"bullet_speed","filters":[],"listItems":[],"multiselect":false,"name":"bullet_speed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":null,
  "spriteMaskId":null,
  "visible":true,
}