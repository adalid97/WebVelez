function format(d) {
  return '' +
    '<b>Profesores:</b> <br>' + d.profesor1 +
    '<br>' + d.profesor2 +
    '<br>' + d.profesor3 +
    '<br>' + d.profesor4;
    
}

function formatContacto(d) {
  return '' +
    '    Correo electrónico: ' + d.contacto1 +
    '<br>    Teléfono: ' + d.contacto2;
    
}

$(document).ready(function () {
  var dt = $('#tablaDtos').DataTable({
    "processing": true,
    "pagingType": "simple",
    "bPaginate": false,
    "searching": false,
    "serverSide": true,
    "ajax": 'response/json.php',
    "columns": [
      { "data": "nombre" },
      
      {
        "class": "details-control",
        "orderable": false,
        "data": null,
        "defaultContent": ""
      },
      {
        "class": "details-controlContacto",
        "orderable": false,
        "data": null,
        "defaultContent": ""
      }
    ],
    "order": [[1, 'asc']],
    "language": {
      "decimal": ".",
      "emptyTable": "No hay datos para mostrar",
      "info": "del _START_ al _END_ (_TOTAL_ total)",
      "infoEmpty": "del 0 al 0 (0 total)",
      "infoFiltered": "(filtrado de todas las _MAX_ entradas)",
      "infoPostFix": "",
      "thousands": "'",
      "lengthMenu": "Mostrar _MENU_ entradas",
      "loadingRecords": "Cargando...",
      "processing": "Procesando...",
      "search": "Buscar:",
      "zeroRecords": "No hay resultados",
      "paginate": {
        "first": "Primero",
        "last": "Último",
        "next": "Siguiente",
        "previous": "Anterior"
      },
      "aria": {
        "sortAscending": ": ordenar de manera Ascendente",
        "sortDescending": ": ordenar de manera Descendente ",
      }
    }
  });

  // Configuración para detalle por filas
  var detailRows = [];

  $('#tablaDtos tbody').on('click', 'tr td.details-control', function () {
    var tr = $(this).closest('tr');
    var row = dt.row(tr);
    var idx = $.inArray(tr.attr('id'), detailRows);

    if (row.child.isShown()) {
      tr.removeClass('details');
      row.child.hide();

      detailRows.splice(idx, 1);
    }
    else {
      tr.addClass('details');
      row.child(format(row.data())).show();

      if (idx === -1) {
        detailRows.push(tr.attr('id'));
      }
    }
  });

  dt.on('draw', function () {
    $.each(detailRows, function (i, id) {
      $('#' + id + ' td.details-control').trigger('click');
    });
  });


  $('#tablaDtos tbody').on('click', 'tr td.details-controlContacto', function () {
    var tr = $(this).closest('tr');
    var row = dt.row(tr);
    var idx = $.inArray(tr.attr('id'), detailRows);

    if (row.child.isShown()) {
      tr.removeClass('detailsContacto');
      row.child.hide();

      detailRows.splice(idx, 1);
    }
    else {
      tr.addClass('detailsContacto');
      row.child(formatContacto(row.data())).show();

      if (idx === -1) {
        detailRows.push(tr.attr('id'));
      }
    }
  });

  dt.on('draw', function () {
    $.each(detailRows, function (i, id) {
      $('#' + id + ' td.details-controlContacto').trigger('click2');
    });
  });
});
