
var handleSaveReceita = function(id) {
    alert('Todo Salvar Receita');
}

var handleNewReceita = function() {
    document.querySelector('#data').value = null;
    document.querySelector('#descricao').value = null;
    document.querySelector('#valor').value = null;
    document.querySelector('#categoria').value = '0';
    document.querySelector('#data').focus()
}

var handleListReceita = function() {
    var doc = document.querySelector('form');
    doc.action = "/receitasList";
    doc.submit();
}

var handleEdit = function(id) {    
    alert('Todo Receita handleEdit ida = ' + id);
}

var handleDelete = function(id) {
    alert('Todo Receita handleDelete id = ' + id);
}