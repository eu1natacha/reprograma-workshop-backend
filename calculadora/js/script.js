var inputValorDoMes = document.querySelector('#ganho-mes');

var inputHorasPorDia = document.querySelector('#horas-dia');

var spanHora = document.querySelector('.secao-hora .secao__rodape__valor span');

function calcularValorHora() {
    var totalDeHoras = inputHorasPorDia.valueAsNumber * 22;
    var valorDeHora = (inputValorDoMes.valueAsNumber / totalDeHoras).toFixed(2);

    spanHora.textContent = "R$ " + valorDeHora;

}









