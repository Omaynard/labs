$(function(){


	function addListItem(){
		
		var $text = $("#myInput").val()
		$("#todoList").append('<li>'+$text+'  <button class="check">Check</button></li>')

	}

		// var $item = ('myInput').val()
		// var $text = document.createTextNode(item)
		// var newItem = document.createElement("li")
		// newItem.appendChild(text)
		// $("todoList").appendChild(newItem)

	$("#add").on('click', addListItem);



	$("#todoList").on('click','.check', greenchecker);

	function greenchecker(){
		var $this = $(this);
		$(this).toggleClass("greencheck");
		console.log('hlmdsan')

	}
	// 		
	// 	})

	// }
});






