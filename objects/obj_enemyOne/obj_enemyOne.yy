{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_enemyOne",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":1,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_melee","path":"objects/obj_melee/obj_melee.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":3,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "EnemySystem",
    "path": "folders/Objects/EnemySystem.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jumpHeight","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"7","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"aggroRange","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"400","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"attackRange","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"40","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"hp","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"100","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_kasaobake",
    "path": "sprites/spr_kasaobake/spr_kasaobake.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}