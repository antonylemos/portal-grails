<header id="header">
    <div class="container main-menu">

        <div class="row align-items-center d-flex">
            <div id="logo">
                <a><asset:image src="logo.png" /></a>
            </div>
            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li><a href="#home" class="active" >Conteúdo</a></li>
                    <li><a href="#about" >Atividades</a></li>
                    <li>
                        <g:link controller="login" action="logout">
                            <g:message code="logout.menu.label" />
                        </g:link>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</header>