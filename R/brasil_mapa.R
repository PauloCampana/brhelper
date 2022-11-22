#' @title Mapas do Brasil
#' @description Mapas do Brasil com polígonos contendo informação sobre Região, Estado, Mesorregião, Microrregião ou Município que o polígono faz parte.
#'
#' @format Uma tibble com 4 colunas e número variado de linhas:
#' \describe{
#'   \item{long, lat}{Longitude e Latitude}
#'   \item{group}{Caracteriza o polígono}
#'   \item{id}{País, Região, Estado, Mesorregião, Microrregião ou Município}
#' }
#'
#' @details Os mapas possuem qualidades diferentes, máxima para País, Região, Estado e Mesorregião, qualidade intermediária para Microrregião e qualidade mínima para Município.
#' @source <https://servicodados.ibge.gov.br/api/docs/malhas>
#' @name brasil_mapa
#' @keywords datasets
NULL

#' @rdname brasil_mapa
"brasil_mapa_pais"
#' @rdname brasil_mapa
"brasil_mapa_regiao"
#' @rdname brasil_mapa
"brasil_mapa_estado"
#' @rdname brasil_mapa
"brasil_mapa_mesoregiao"
#' @rdname brasil_mapa
"brasil_mapa_microregiao"
#' @rdname brasil_mapa
"brasil_mapa_municipio"
