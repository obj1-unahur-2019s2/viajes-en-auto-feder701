object ludmila{
	var valorXKm = 18
	method valorViaje(km){return km * valorXKm}
	
}
object anaMaria{
	var estaEstable = true 
	
	
	method cambiarEstabilidad(){
	estaEstable = not estaEstable
	}
	method estaEstable() = estaEstable  
	method precioViaje(km){
		return if(self.estaEstable()){km * 30}
		else{km * 25}
	}
	
}
object teresa{
	var valorXkm = 22
	
	method precioViaje(km){ return km * valorXkm }
	
	method valorXkmNuevo(nuevoValor){valorXkm = nuevoValor}

	
}


object roxana{
	
	method precioXviaje(cliente,km){
		
		return cliente.precioViaje(km)
	}
}

object gabriela{
	method precioXViaje(cliente,km){
		return cliente.precioXViaje(km) * 1.2
	}
	
}

object mariela{
	method precioXViaje(cliente,km){
		return 
		
	}
	
}