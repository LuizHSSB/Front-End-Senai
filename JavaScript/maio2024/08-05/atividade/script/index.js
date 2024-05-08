// const Sandile = {
//     Height : 0.7,
//     Weight : 15.2,
//     HP : 30,
//     Attack : 50,
//     Defense : 30,
//     SpecialAttack: 30,
//     SpecialDefense: 30,
//     Speed: 40 
// };

// const Froakie = {
//     Height : 0.3,
//     Weight : 7.0, 
//     HP : 30,
//     Attack : 50,
//     Defense : 30,
//     SpecialAttack: 30,
//     SpecialDefense: 30,
//     Speed: 40 
// };

const Eevee = {
    Height : 0.3,
    Weight : 6.5,
    HP : 40,
    Attack : 40,
    Defense : 30,
    SpecialAttack: 30,
    SpecialDefense: 40,
    Speed: 40,
    Type: "Normal",
    EvolveType : "Nenhum"
};

document.querySelector("#btnSpawnSandile").addEventListener('click',SandileSpawn)

document.querySelector("#btnSpawnEevee").addEventListener('click',EeveeSpawn)

document.querySelector("#btnSpawnFroakie").addEventListener('click',FroakieSpawn)

// const btnReplace = document.querySelector("#btnReplace");
// const btnReplaceAll = document.querySelector("#btnReplaceAll");

// btnReplace.addEventListener('click',substituirUm);
// btnReplaceAll.addEventListener('click',substituirTodos);

function SandileSpawn(){
    let sandile = document.querySelector("#pokemons")
    sandile.innerHTML = `
    <div id="eevee" class="d-flex flex-column align-items-center">
                <img src="img/sandile.png" alt="Pokemon Sandile" width="570" height="570">
                <div id="types">
                    <button class="btn"><img src="img/Type Icons/dark.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/electric.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fairy.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fire.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/grass.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/ice.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/psychic.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/water.svg" alt="" width="96px" height="96px"></button>
                </div>                
            </div>
    `
};

function EeveeSpawn(){
    let eevee = document.querySelector("#pokemons")
    eevee.innerHTML = `
    <div id="eevee" class="d-flex flex-column align-items-center">
                <img src="img/Eevee.png" alt="Pokemon Eevee" width="570" height="570">
                <div id="types">
                    <button class="btn"><img src="img/Type Icons/dark.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/electric.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fairy.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fire.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/grass.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/ice.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/psychic.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/water.svg" alt="" width="96px" height="96px"></button>
                </div>                
            </div>
    `
};

function FroakieSpawn(){
    let froakie = document.querySelector("#pokemons")
    froakie.innerHTML = `
    <div id="eevee" class="d-flex flex-column align-items-center">
                <img src="img/froakie.png" alt="Pokemon Froakie" width="570" height="570">
                <div id="types">
                    <button class="btn"><img src="img/Type Icons/dark.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/electric.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fairy.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/fire.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/grass.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/ice.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/psychic.svg" alt="" width="96px" height="96px"></button>
                    <button class="btn"><img src="img/Type Icons/water.svg" alt="" width="96px" height="96px"></button>
                </div>                
            </div>
    `
};




