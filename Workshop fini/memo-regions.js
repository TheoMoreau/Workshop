var n=22;var tab = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22];var tr= new Array();var choix=0;var nbpoints=0;var nt=0;deja=0;
$('.z1').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z2').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z3').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z4').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z5').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z6').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z7').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z8').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z9').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z10').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z11').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z12').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z13').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z14').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z15').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z16').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z17').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z18').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z19').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z20').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z21').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});
$('.z22').click(function(e) {
					if (deja==0) {
						cl = $(this).attr('class').substr(1);
						var posX = e.pageX-23;
						var posY = e.pageY-43;
						traitement(cl,posX,posY);
					}
				});

Array.prototype.shuffle = function() {
	for ( var position = this.length; position > 0; position-- ) {
		var random_index = Math.floor( Math.random() * position );
		var temp = this[position-1];
		this[position-1] = this[random_index];
		this[random_index] = temp;
	}
}
tab.shuffle();
function traitement(cl,posX,posY) {
	deja = 1;
	nt = nt + 1;
	$('.nbessai').text(nt);
	$('.r'+nbr).css('display','none');
	$('.faux').css('display','none');
	$('.juste').css('display','none');
	if (nbr==cl) {
		nbpoints = nbpoints + 1;
		$('.nbpts').text(nbpoints);
		$('.juste').fadeIn(500);
		setTimeout(finverif,10);
		$('.ir'+cl).css({display:'block',top:posY+'px',left:posX+'px'});
		if (nbpoints==22) {
			fin();
		}

	}
	else {
		$('.faux').fadeIn(500);
		setTimeout(finverif,10);
		tab.push(nbr);
		tab.shuffle();
		n = n + 1;
	}
	setTimeout(rhas,800);
}
function rhas() {
	deja=0;
	$('.btn').css('display','none');
	$('#points').css('display','block');
	$('#nbtent').css('display','block');
	nbr = tab[n-1];
	tab.pop();
	n = n - 1;
	$('.r'+nbr).css('display','block');
	choix = nbr;
}
function fin() {
	$('.gagne').css('display','block');
}
function finverif() {
	$('.faux').fadeOut(500);
	$('.juste').fadeOut(500);
}