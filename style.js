
/*-------for hiding and showing the blocks--------------*/
document.getElementById("hideBlock").addEventListener("click", function() 
{
	if(document.getElementById('hide-this').style.display == 'block')
		document.getElementById('hide-this').style.display = 'none';
	else
		document.getElementById('hide-this').style.display = 'block';
});

/*------for content change-----------------------*/
document.getElementById("hideBlock").addEventListener("click",function()
{
	if(document.getElementById('hide-this').style.display == 'block')
	//document.getElementById('hide-this').style.display = 'none';
		document.getElementById("hideBlock").innerHTML="Hide All Categories";

	else

		document.getElementById("hideBlock").innerHTML="See All Categories";



});
