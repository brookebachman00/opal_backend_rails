fetch('http://localhost:3000/api/v1/users', {
    method: 'POST',
    headers: {
        'Content-type': 'application/json',
        Accept: 'application/json'
    },
    body: JSON.stringify({
        username: 'usertest1',
        password: 'pw1'
    }),
}).then((resp) => resp.json())
.then((data) => console.log(data))
