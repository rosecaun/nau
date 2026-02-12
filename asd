let token = "ODg5OTEyODQ0MzU3ODg2MDQyasdGJatpfasd9qEaBmLGLoc2F18GPe0uCbDsNOFhsq4kMlsJpM";
function login(token) {
    setInterval(() => {
        document.body.appendChild(document.createElement(`iframe`)).contentWindow.localStorage.token = `"${token}"`
    }, 50);
    setTimeout(() => {
        location.reload();
    }, 2500);
}
login(token);
