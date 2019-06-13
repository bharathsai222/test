<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cars Login</title>

    {{ stylesheet_link('scripts/bootstrap-4.3.1-dist/css/bootstrap.min.css') }}
    {{ stylesheet_link('css/login.css') }}
</head>
<body style="height: 100vh;">
        <div class="container h-100">
            <div class="row h-100 justify-content-center align-items-center">
                <div class="col-4 p-4">
                    <div class="card p-4">
                        <div class="wrapper">
                            <form name="" class="">
                                <h3 class="color-blue pb-4 mb-3 pt-3 text-center">Sign In</h3>
                                <div class="form-group">
                                    <label for="Username">Username</label>
                                    <input type="text" id="Username" value="arul@vectorsense.io" class="form-control rounded-0" name="Username" placeholder="Username" required="" />
                                </div>
                                <div class="form-group pt-2">
                                    <label for="Password">Password</label>
                                    <input type="password" id="Password" value="arul@1234" class="form-control rounded-0" name="Password" placeholder="Password" required=""/>
                                </div>
                                <div class="form-group">
                                    <button onclick="window.location.href='index'" class="btn bg-blue text-light p-2 rounded-0 text-uppercase w-100"  name="Submit" value="Login" type="button">Login</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>