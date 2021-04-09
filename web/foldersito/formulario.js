/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

    window.addEventListener("load", function (){
                let inputnombre = document.querySelector("#input-name");
    let resultado = document.querySelector("#result"); 
    let button = document.querySelector("#boton"); 
    let guardar = document.querySelector("#guardar"); 
    
    button.disabled = true; 
    let inicio = () => {
        
        if (typeof (Storage) !== "undefined" ){
            
            localStorage.setItem('Nombre', inputnombre.value);
            resultado.innerHTML = `<span>Bienvenido ${localStorage.Nombre}</span>`;
            
            }
            else {
                document.getElementById(result).innerHTML = "Nombre no registrado"; 
                
            }
    };
  
    guardar.addEventListener("click", function(){
        inicio();
        button.disabled =false;
        
    });
    
    });

    

