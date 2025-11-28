<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8"/>
    <title>Papeles Digitales — Acceso</title>
    <link rel="stylesheet" href="${url.context}/res/redsis/login/login.css"/>
    <link rel="icon" type="image/x-icon" href="${url.context}/res/favicon-redsis.ico?v=4"/>
</head>
<body class="pd-login-page">
<main class="pd-login-wrap" role="main">
    <div class="pd-logo" aria-hidden="true"></div>
    <span class="pd-brand">Papeles Digitales</span>

    <form id="loginform" method="post" action="${url.context}/page/dologin" accept-charset="UTF-8" novalidate>
        <div class="pd-field">
            <label class="pd-label" for="username">Usuario</label>
            <input class="pd-input" type="text" id="username" name="username" placeholder="Tu usuario"/>
        </div>
        <div class="pd-field">
            <label class="pd-label" for="password">Contraseña</label>
            <input class="pd-input" type="password" id="password" name="password" placeholder="••••••••"/>
        </div>

        <button class="pd-btn" id="btn-login" type="submit">Acceder</button>

        <!--<div class="pd-actions">
            <a class="pd-link" href="${url.context}/page/reset-password">¿Olvidaste tu contraseña?</a>
            <a class="pd-link" href="${url.context}/page/">Volver a inicio</a>
        </div>-->
    </form>

    <div class="pd-foot">© Papeles Digitales — Content Management</div>
</main>
</body>
</html>
