package unityengine;

@:final @:csNative @:native("UnityEngine.Matrix4x4") extern class Matrix4x4Data extends cs.system.ValueType
{
	var inverse(get,never) : Matrix4x4;
	var isIdentity(get,never) : Bool;
	var m00 : Single;
	var m01 : Single;
	var m02 : Single;
	var m03 : Single;
	var m10 : Single;
	var m11 : Single;
	var m12 : Single;
	var m13 : Single;
	var m20 : Single;
	var m21 : Single;
	var m22 : Single;
	var m23 : Single;
	var m30 : Single;
	var m31 : Single;
	var m32 : Single;
	var m33 : Single;
	var transpose(get,never) : Matrix4x4;
	@:final @:overload function GetColumn(i : Int) : Vector4;
	@:final @:overload function GetRow(i : Int) : Vector4;
	@:final @:overload function MultiplyPoint(v : Vector3) : Vector3;
	@:final @:overload function MultiplyPoint3x4(v : Vector3) : Vector3;
	@:final @:overload function MultiplyVector(v : Vector3) : Vector3;
	@:final @:overload function SetColumn(i : Int, v : Vector4) : Void;
	@:final @:overload function SetRow(i : Int, v : Vector4) : Void;
	@:final @:overload function SetTRS(pos : Vector3, q : Quaternion, s : Vector3) : Void;
	@:final @:overload function get_Item(row : Int, column : Int) : Single;
	@:final @:overload function get_Item(index : Int) : Single;
	@:final @:overload private function get_inverse() : Matrix4x4;
	@:final @:overload private function get_isIdentity() : Bool;
	@:final @:overload private function get_transpose() : Matrix4x4;
	@:final @:overload function set_Item(index : Int, value : Single) : Void;
	@:final @:overload function set_Item(row : Int, column : Int, value : Single) : Void;
	static var identity(get,never) : Matrix4x4;
	static var zero(get,never) : Matrix4x4;
	@:final @:overload static function Inverse(m : Matrix4x4) : Matrix4x4;
	@:final @:overload static function Ortho(left : Single, right : Single, bottom : Single, top : Single, zNear : Single, zFar : Single) : Matrix4x4;
	@:final @:overload static function Perspective(fov : Single, aspect : Single, zNear : Single, zFar : Single) : Matrix4x4;
	@:final @:overload static function Scale(v : Vector3) : Matrix4x4;
	@:final @:overload static function TRS(pos : Vector3, q : Quaternion, s : Vector3) : Matrix4x4;
	@:final @:overload static function Transpose(m : Matrix4x4) : Matrix4x4;
	@:final @:overload static private function get_identity() : Matrix4x4;
	@:final @:overload static private function get_zero() : Matrix4x4;
	@:final @:overload static function op_Equality(lhs : Matrix4x4, rhs : Matrix4x4) : Bool;
	@:final @:overload static function op_Inequality(lhs : Matrix4x4, rhs : Matrix4x4) : Bool;
	@:final @:overload static function op_Multiply(lhs : Matrix4x4, rhs : Matrix4x4) : Matrix4x4;
	@:final @:overload static function op_Multiply(lhs : Matrix4x4, v : Vector4) : Vector4;
}