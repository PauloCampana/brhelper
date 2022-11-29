#' @title Converter informações sobre Estados
#' @description Converte entre IDs, Nome, Sigla, Capital ou Região de um Estado.
#'
#' @param x    Entrada a ser convertida.
#' @param de   Caracter indicando o tipo de entrada. Deve ser um de: "id", "nome", "sigla" ou "capital".
#' @param para Caracter indicando o tipo de retorno. Deve ser um de: "id", "nome", "sigla", "capital" ou "regiao".
#'
#' @return Vetor do tipo de retorno selecionado, contendo a conversão das informações.
#' @export
#'
#' @examples
#' converter_estado("TO", de = "sigla", para = "nome")
#' converter_estado(unique(mapa_estado$id), para = "nome")
converter_estado <- function(x, de = "id", para) {
    if (de == "id") brhelper::dados_estado[[para]][x]
    else brhelper::dados_estado[[para]][brhelper::dados_estado[[de]] == x]
}
converter_estado <- Vectorize(converter_estado, vectorize.args = "x")


