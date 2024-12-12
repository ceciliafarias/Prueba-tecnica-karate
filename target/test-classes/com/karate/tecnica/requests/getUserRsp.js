function fn() {
    let response = `{
        "id": "#number",
        "username": "${userName}",
        "firstName": "${firstName}",
        "lastName": "${lastName}",
        "email": "${userEmail}",
        "password": "${userPassword}",
        "phone": "${cellPhone}",
        "userStatus": 1
    }`;

    return JSON.parse(response)
}