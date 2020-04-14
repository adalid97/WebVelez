
function login() {
    $("#div_login").addClass("d-none");
    $("#div_login_ok").removeClass("d-none");
    $("#div_login_ok").addClass("d-unset");

}

function cerrarSesion(){
    $("#form_login")[0].reset();
    $("#div_login_ok").addClass("d-none");
    $("#div_login").removeClass("d-none");
    $("#div_login").addClass("d-unset");
}