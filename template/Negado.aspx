<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Negado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Negado" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div class="containertopo bg-topo">
      <div class="topo" id="topo">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor passo-pagamento">
                  pagamento
                </div>
          </div>
      </div>
  </div>

   <div id="containerconteudo-fixo">
    <div class="banner banner-fullzao">
    <ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">

              <div class="box">
                   <ciac:negado id="Negado1" runat="server"></ciac:negado>   
              </div>

          </div>

      </div>

  </div>
</div>
</form>
</body>
</html>