/* Universidad Pontificia Bolivariana
   Facultad de Ingeniería de Sistemas e Informática
   Paradigmas de Programación
   Laboratorio de Programación Lógica
   Código realizado por: Julian F. Bohórquez - 000349272 */
   
/* 1. Realice el árbol genealógico familiar, tomando como referencia el caso presentado en clase 
   (en caso de no poder realizar su árbol genealógico, seleccione un personaje histórico o ficticio 
   del que se conozca su árbol genealógico). No tiene que hacer TODO el árbol genealógico, sólo lo 
   necesario para poder realizar las diferentes reglas y hechos que permitan consultar. */

/* Hechos */
es_hombre(julian).
es_hombre(pipe).
es_hombre(fernando).
es_hombre(alexander).
es_hombre(robert).
es_hombre(jorge).
es_hombre(sebastian).
es_hombre(jimmy).
es_hombre(santiago).
es_hombre(mayer).
es_hombre(javier).
es_hombre(juanes).
es_hombre(nicolas).
es_hombre(alberto_g).
es_hombre(juan_de_dios).
es_hombre(alberto).
es_hombre(calixto).
es_hombre(jesus).
es_hombre(felipe).
es_hombre(luis).
es_hombre(pedro).
es_hombre(ronald).
es_hombre(pedro_b).
es_hombre(fabian).
es_hombre(julian_a).
es_hombre(carlos).
es_hombre(carlos_f).
es_hombre(jesus_b).
es_hombre(rodolfo).
es_hombre(sergio).

es_mujer(jenny).
es_mujer(stella).
es_mujer(yadira).
es_mujer(sara_g).
es_mujer(gabriela).
es_mujer(alexandra).
es_mujer(mariana).
es_mujer(andreina).
es_mujer(martina).
es_mujer(francesca).
es_mujer(andrea).
es_mujer(nataly).
es_mujer(manuela).
es_mujer(calletana).
es_mujer(rosabelia).
es_mujer(maria).
es_mujer(ana_maria).
es_mujer(marina).
es_mujer(evelina).
es_mujer(ingrid).
es_mujer(viviana).
es_mujer(marina_b).
es_mujer(maritza).
es_mujer(claribel).
es_mujer(claudia).
es_mujer(laura).
es_mujer(sara_b).
es_mujer(amparo).
es_mujer(diana).

/* Reglas */
es_papa_de(fernando, julian).
es_papa_de(alexander, pipe).
es_papa_de(robert, jorge).
es_papa_de(robert, sebastian).
es_papa_de(robert, sara_g).
es_papa_de(robert, gabriela).
es_papa_de(jimmy, santiago).
es_papa_de(jimmy, mariana).
es_papa_de(mayer, martina).
es_papa_de(mayer, francesca).
es_papa_de(javier, juanes).
es_papa_de(javier, nicolas).
es_papa_de(javier, manuela).
es_papa_de(alberto, robert).
es_papa_de(alberto, jimmy).
es_papa_de(alberto, jenny).
es_papa_de(alberto, mayer).
es_papa_de(alberto, javier).
es_papa_de(alberto_g, alberto).
es_papa_de(juan_de_dios, maria).
es_papa_de(calixto, jesus).
es_papa_de(jesus, evelina).
es_papa_de(jesus, marina).
es_papa_de(jesus, carlos).
es_papa_de(jesus, jesus_b).
es_papa_de(jesus, rodolfo).
es_papa_de(jesus, fernando).
es_papa_de(felipe, ingrid).
es_papa_de(felipe, viviana).
es_papa_de(felipe, luis).
es_papa_de(pedro, ronald).
es_papa_de(pedro, maritza).
es_papa_de(pedro, claribel).
es_papa_de(pedro, pedro_b).
es_papa_de(carlos, carlos_f).
es_papa_de(rodolfo, diana).
es_papa_de(rodolfo, sergio).

es_mama_de(jenny, julian).
es_mama_de(jenny, pipe).
es_mama_de(stella, jorge).
es_mama_de(yadira, sebastian).
es_mama_de(yadira, sara_g).
es_mama_de(yadira, gabriela).
es_mama_de(alexandra, santiago).
es_mama_de(alexandra, mariana).
es_mama_de(andreina, martina).
es_mama_de(andreina, francesca).
es_mama_de(andrea, juanes).
es_mama_de(andrea, nicolas).
es_mama_de(nataly, manuela).
es_mama_de(calletana, alberto).
es_mama_de(rosabelia, maria).
es_mama_de(maria, robert).
es_mama_de(maria, jimmy).
es_mama_de(maria, jenny).
es_mama_de(maria, mayer).
es_mama_de(maria, javier).
es_mama_de(ana_maria, marina).
es_mama_de(marina, evelina).
es_mama_de(evelina, ingrid).
es_mama_de(evelina, viviana).
es_mama_de(evelina, luis).
es_mama_de(marina, marina_b).
es_mama_de(marina_b, ronald).
es_mama_de(marina_b, maritza).
es_mama_de(maritza, julian_a).
es_mama_de(maritza, fabian).
es_mama_de(marina_b, claribel).
es_mama_de(marina_b, pedro_b).
es_mama_de(marina, carlos).
es_mama_de(claudia, carlos_f).
es_mama_de(claudia, laura).
es_mama_de(claudia, sara_b).
es_mama_de(marina, jesus_b).
es_mama_de(marina, rodolfo).
es_mama_de(amparo, diana).
es_mama_de(amparo, sergio).
es_mama_de(marina, fernando).

