<div class="cartoes">
    <#if Titulo.getSiblings()?has_content>
      	<div class="row">
        	<#list Titulo.getSiblings() as cur_Titulo>  
                    <div class="col-3" style="background-color:${cur_Titulo.Corpyuy.getData()}">
                        <a href="${cur_Titulo.link.getData()}">
                            <div class="cartao1">
                                <h1>${cur_Titulo.getData()}</h1>
                               <h3> ${cur_Titulo.Texto23tx.getData()}</h3>
                                <#if cur_Titulo.Imagem1a79.getData()?? && Titulo.Imagem1a79.getData() != "">
                                    <img alt="${cur_Titulo.Imagem1a79.getAttribute("alt")}" data-fileentryid="${Titulo.Imagem1a79.getAttribute("fileEntryId")}" src="${cur_Titulo.Imagem1a79.getData()}" />
                                </#if>
                            </div>
                        </a>
                    </div>
        	</#list>
    	</div>
    </#if>  
</div>

<style>
.destaques h2 {
     border-bottom: 1px solid gray;
}
.cartoes a{
    height: 100%;
text-decoration: none;
}
.cartao1{
width: 205px;
height: 199.31px;
}

#list{
font-size: 40px;
}

.cartao1 h1,h3{
color:white;



}

.cartao1 img{
    position: absolute;
    right: 20px;
    bottom: 20px;
    height: 100px;

}

.cartoes a img {
opacity: 0.5;
}
.cartoes a:hover img {  
      opacity: 1;
}

.cartao1 h1 {
   
font-style: normal;
font-weight: bold;
font-size: 16px;
line-height: 22px;
margin-top:30px;
margin-left: 15px;
}

.cartao1 h3{
  
font-style: normal;
font-weight: normal;
font-size: 14px;
line-height: 19px;
margin-bottom: 20px;
margin-left:  15px;
}

.col-3{
    padding-left: inherit;
    padding-right: inherit;
}

.row{
    width: 1000px;
}

</style>