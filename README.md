# Barionix-Shell-0.0.1
Versão do Barionix inline.

Getting started.
----------------

Esta biblioteca suporta Python 2.7</br></br>
 Há duas maneiras de instalar a lib:

-  Instalação usando pip (Gerenciador de Pacotes do Python)\*:

::

    $ pip install requests
    $ git clone https://github.com/JuniorMario/Barionix-Shell-0.0.1.git
    $ cd Barionix-Shell-0.0.1
    $ sh install.sh

<h1>Funções</h1>
<code><pre>
  Barionix url links - retorna uma lista de links completos do site 
      Ex: (Barionix http://www.site.com links)
  Barionix url dirs- retorna uma lista de diretorios do site 
      Ex: (Entrada: Barionix -http://www.site.com dirs
          Saída: /JuniorMario/Barionix | /img/post/python-rules)

  Barionix url href - retorna uma lista de conteudo extraido das tags href do site 
      Ex: ( Entrada: Barionix http://www.site.com href)
            saida: "/JuniorMario/Barionix" | "https://github.com/JuniorMario/Barionix/edit/master/README.md")
    /*A tag sendo "<a href="/JuniorMario/Barionix"><span>Barionix</span></a>".*/.
  Barionix url imgs - retorna uma lista de links de imagens encontradas no site
      Ex: ( Entrada: Barionix http://www.site.com imgs)
            Saida: "https://pythonwayblog.files.wordpress.com/2016/06/coffee-shop.jpg", https://pythonwayblog.files.wordpress.com/2016/06/camera041.jpg")
  Barionix url files - retorna uma lista de arquivos encotrados no site
      Ex: ( Entrada: Barionix http://www.site.com files )
            Saida: 'http:www.site.com/files/arquivo.pdf')
  </pre></code>
  

