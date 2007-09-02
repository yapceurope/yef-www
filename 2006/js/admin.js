function setact(command) {
	f = document.EDIT;
    section = f.section.value;
	f.act.value = section + '-' + command;
}

function moveblockup(id) {
	f = document.EDIT;
	f.paraid.value = id
	setact('move');
	f.upward.value = 1;
	f.submit();
}
function moveblockdown(id) {
	f = document.EDIT;
	f.paraid.value = id
	setact('move');
	f.upward.value = 0;
	f.submit();
}
function deleteblock(id) {
	f = document.EDIT;
	f.paraid.value = id
	setact('deli');
	f.submit();
}
function addimage(id) {
	f = document.EDIT;
	setact('addi');
	f.submit();
}
function addtext(id) {
	f = document.EDIT;
	setact('addp');
	f.submit();
}
function addlink(id) {
	f = document.EDIT;
	setact('addl');
	f.submit();
}
