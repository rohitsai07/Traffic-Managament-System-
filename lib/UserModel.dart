class UserRole {
  String? email;
  String? role;
  String? uid;
  String? name;
  String? phNo;
  String? pass;

// receiving data
  UserRole({this.uid, this.email, this.role, this.name, this.phNo, this.pass});

  factory UserRole.fromMap(map) {
    return UserRole(
      uid: map['uid'],
      email: map['email'],
      role: map['role'],
      name: map['name'],
      phNo: map['phNo'],
      pass: map['pass'],
    );
  }

// sending data
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'role': role,
      'name': name,
      'phNo': phNo,
      'pass': pass
    };
  }
}
