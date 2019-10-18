extends KinematicBody

const GRAVITY = 24.8
var vel = Vector3()
const MAX_SPEED = 20
const JUMP_SPEED =18
const ACCEL = 4.5

var dir = Vector3()

const DEACCEL = 16
const MAX_SLOPE_ANGLE = 40

var camera
var rotation_helper

var MOUSE_SENSITIVITY = 0.05

