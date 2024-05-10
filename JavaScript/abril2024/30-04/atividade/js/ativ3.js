$("#verificar").on("click",function(){
    $("main").removeClass("d-none")
    $("main").addClass("d-flex")

})


$("#fechar").on("click",function(){
    $("main").removeClass("d-flex")
    $("main").addClass("d-none")
})