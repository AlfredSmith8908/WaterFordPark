<!-- hide script from incompatible browser
/* 
 * KlassEdit v1.0
 * Author: Richard Smith
 * Co: Codicate
 *
 * - Desc ----------------
 * Ease of use functions for
 * editing CSS classes in HTML
 * elements
 *
 * - Call List -----------
 * hasKlass(element, class)  // returns bool, does element contain class?
 * addKlass(element, class)  // adds class to element
 * removeKlass(element, class)  // removes class from element
 * toggleKlass(element, class)
 * getKlasses(element)  // return names of classes in element
 * klassLength(element)  // return number of classes in element
 * getKlass(element, index)  // return element's class by index (start at 0)
 * - Tips ----------------
 * Getting element for use in functions:
 * var elm = document.getElementById("elem_id");
 */

var hasKlass, addKlass, removeKlass;

// Uses classList property in newer versions
// Chrome:8.0, IE:10, Mozilla:3.6, Netscape:5.1, Opera:11.5
if ('classList' in document.documentElement){

	function hasKlass(elm, klass){
		return elm.classList.contains(klass);
	}

	function addKlass(elm, klass){
		elm.classList.add(klass);
	}

	function removeKlass(elm, klass){
		elm.classList.remove(klass);
	}

	function toggleKlass(elm, klass){
		elm.classList.toggle(klass);
	}
	
	function getKlasses(elm){
		return elm.classList;
	}
	
	function klassLength(elm){
		return elm.classList.length;
	}
	
	function getKlass(elm, index){
		return elm.classList.item(index);
	}
	
// Support functions for older browsers without classList property
}else {

	hasKlass = function(elm, klass) {
		return classReg(klass).test(elm.className);
	};
	
	addKlass = function(elm,klass) {
		if ( !hasClass(elm, klass) ) {
			elm.className = elm.className + ' ' + klass;
		}
	};
	
	removeKlass = function(elm, klass) {
		elm.className = elm.className.replace(classReg( klass ), ' ');
	};
}

// incompat browser end -->