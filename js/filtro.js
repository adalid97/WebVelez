$(document).ready(function () {
    var busqueda = $('#busqueda'),
        titulo = $('div div h4');
    $(titulo).each(function () {
        var li = $(this);
        //si presionamos la tecla
        $(busqueda).keyup(function () {
            //cambiamos a minusculas
            this.value = this.value.toLowerCase();
            //
            var clase = $('.search i');
            if ($(busqueda).val() != '') {
                $(clase).attr('class', 'fa fa-times');
            } else {
                $(clase).attr('class', 'fa fa-search');
            }
            
            //ocultamos toda la lista
            $(li).parent().hide();
            //valor del h4
            var txt = $(this).val();
            //si hay coincidencias en la búsqueda cambiando a minusculas
            if ($(li).text().toLowerCase().indexOf(txt) > -1) {
                //mostramos las listas que coincidan
                $(li).parent().show();
            }
        });
    });
});