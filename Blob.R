setClass("Blob", representation(
    size="numeric",
    e_size="numeric",
    Avg_RGB="numeric",
    Cords="list",
    Edges="list",
    Edge_Off="list",
    Check_List="list",
    center="numeric"
  ),
  prototype(
    size=0,
    e_size=0,
    Avg_RGB=c(),
    Cords=list(),
    Edges=list(),
    Edge_Off=list(),
    Check_List=list(), # list( list( parent_x, parent_y ) , )
    center=c()
  ))