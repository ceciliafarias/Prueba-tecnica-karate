function fn(){
    let request = `{
        "username": "${userName}",
        "firstName": "${firstName}",
        "lastName": "${lastName}",
        "email": "${userEmail}",
        "password": "${userPassword}",
        "phone": "${cellPhone}",
        "userStatus": 1
    }`;
    request = JSON.parse(request)
    request["id"] = idUser

    return request;
}