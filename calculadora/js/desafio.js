var inputValorHora = document.querySelector('#valor-hora');

var inputHorasProjeto = document.querySelector('#horas-projeto');

var spanValorProjeto = document.querySelector('#resposta');

function calcularValorProjeto() {
    var valorHora = inputValorHora.valueAsNumber;
    var horasProjeto = inputHorasProjeto.valueAsNumber;

    var valorProjeto = valorHora * horasProjeto;

    spanValorProjeto.textContent = "R$ " + valorProjeto;

}
