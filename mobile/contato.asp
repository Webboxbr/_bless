<%
id = request.querystring("id")
%>
<!DOCTYPE HTML>
<html lang="pt-br">
<head>
 	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">

 	<meta name="author" content="Webbox">
    <meta name="description" content="Para saber mais informações sobre o empreendimento Bless Fagundes Filho, da Archtech, cadastre-se no site ou ligue para (11) 3581.0000.">
    <meta name="keywords" content="Contato Bless, contato Archtech, contato Play, lançamento Bless, informações Bless">

<meta property="fb:app_id" ontent="150911618356303" />
<meta property="og:url" content="http://www.blessfagundesfilho.com.br/contato.asp" /> 
<meta property="og:title" content="Bless | Contato - Cadastre-se para mais informações" /> 
<meta property="og:description" content="Para saber mais informações sobre o empreendimento Bless Fagundes Filho, da Archtech, cadastre-se no site ou ligue para (11) 3581.0000." /> 
<meta property="og:image" content="http://www.blessfagundesfilho.com.br/images/facebook/Contato.jpg" />

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon"> 	

<link rel="stylesheet" type="text/css" media="all" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/colorbox.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/style.css" />	
<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css/styleIE7.css"><![endif]-->
<!--[if IE ]><style type="text/css">label {display:block;}</style><![endif]-->


 	<title>Bless | Contato - Cadastre-se para mais informações</title>
</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&appId=332361930233010&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="bg-Home">
	<div itemscope itemtype="http://schema.org/LocalBusiness" class="bg-geral">

		<header id="header-home" class="header">
			<div class="limites">				
				<h1><img itemprop="image" src="images/logo_bless.png" alt="Logo Bless"/></h1>				
			</div>
		</header>
		
		<%
		if id="8" then
		%>
		<section id="conn">
			<div class="limites">
				<img src="../images/cadFace/8.jpg" style="max-width: 100%;">
			</div>			
		</section>
		<%
		else
		%>
		<section id="conn">
			<div class="limites">
				<p><span>Saiba Mais!</span> Digite seus dados ou conecte-se via Facebook</p>
				<form method="post" id="formNews" action="add.asp?tipo=1">
					<label>Nome</label>
					<input type="text" name="nome" placeholder="Seu nome"/>
					<label>Email</label>
					<input type="email" name="email" placeholder="Seu E-mail"/>
					<button type="submit"><img src="images/bot_ok.jpg"/></button>
					<div><span>ou</span></div>
					<a href="fb/fb.asp"><img src="images/bot_face.jpg" alt=""></a>									
				</form>
			</div>			
		</section>
		<%
		end if
		%>


		<div class="limites">
			<section id="corpo-projeto">				

				<p>Qual é o tamanho? E o valor? Informe seus dados e tire todas as dúvidas com o nosso atendimento personalizado.</p>
				
				<form method="post" id="formContato" action="enviaemail.asp">
					<label for="nome">Seu nome:(*)</label>
					<input type="text" name="nome" placeholder="Seu nome:(*)"/>

					<label for="email">Seu e-mail:(*)</label>
					<input type="email" name="email" placeholder="Seu e-mail:(*)"/>

					<label for="tel">Seu telefone</label>
					<input type="tel" name="telefone" placeholder="Seu telefone"/>

					<label for="msg">Tem alguma observação?</label>
					<textarea name="msg" placeholder="Tem alguma observação?"></textarea>

					<button type="submit"><img src="images/bot_cadastrar.jpg"/></button>
				</form>


				<div class="facebook" style="text-align:center; margin-top:30px; margin-bottom:30px;">
					<ul>
						<li><a href="#" class="fb-share-button" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href), 'facebook-share-dialog', 'width=626,height=436'); return false;" class="link-compartilhar" title="Compartilhe"></a></li>
						<li><div class="fb-like" data-href="https://www.facebook.com/archtechconstrutora" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></li>
					</ul>
				</div>

				<p><a href="tel:0211135810000"><img src="images/ligue.jpg" alt=""></a></p>

				<p><a href="../projeto.html"><img src="images/bot.jpg" alt=""></a></p>

				<p><b>Bless</b> é um condomínio com apartamentos de 2 dormitórios, 60 a 79 m&sup2;, terraço gourmet e lazer completo. Segurança e diversão para toda a família! <b>Lançamento em breve</b>.</p>

				<p style="margin-left:-35px;"><img src="images/1.jpg" alt=""></p>
				<p style="margin-left:-35px;"><img src="images/2.jpg" alt=""></p>
				<p style="margin-left:-35px;"><img src="images/3.jpg" alt=""></p>

				<p>(*) Informações de futuro lançamento, sujeito a alterações sem prévio aviso. A comercialização ocorrerá somente após expedição do Registro de Imóveis.</p>

				<p style="margin-left:-35px;"><img src="images/4.jpg" alt=""></p>


			</section>
		</div>

		<footer id="footer-home" class="footer">
			<div class="limites">
				<p><img src="images/deco_footer.png" style="max-width:100%;" alt=""/></p>
				<p><img src="images/final.jpg" alt=""></p>
			</div>
		</footer>
	</div>
</div><!-- fecha div wrap /-->
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Wire+One::latin', 'Open+Sans:400,300,600,700:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); 
</script>
<script src="js/modernizr.js"></script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="js/jquery.colorbox.js"></script>



<script>
	$(document).ready(function(){
		//Examples of how to assign the Colorbox event to elements
		
		$(".group2").colorbox({rel:'group2', transition:"fade"});
		
		
		//Example of preserving a JavaScript event for inline calls.
		$("#click").click(function(){ 
			$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
			return false;
		});
	});
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3080357-2', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
 	
</body>
</html>