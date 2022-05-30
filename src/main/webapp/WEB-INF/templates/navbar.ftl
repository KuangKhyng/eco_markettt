<#macro navbar isAuth pageName>
    <nav class="navbar navbar-expand-sm bg-warning navbar-light">
        <div class="container-fluid px-2">
            <a style="font-family: 'Comic Sans MS'; font-size: 40px" class="navbar-brand" href="/">
                <img src="https://api.ecomarket.ru/imgs/logo_top_1.png" width="70" height="70"
                     class="d-inline-block align-top" alt="">
                ECO MARKET
            </a>
            <div class="collapse navbar-collapse px-3" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a style="font-weight: bold; font-family: Bahnschrift" class="nav-link <#if pageName == "main">active</#if>" aria-current="page"
                           href="/">Главная</a>
                    </li>
                    <li class="nav-item">
                        <a style="font-weight: bold; font-family: Bahnschrift" class="nav-link <#if pageName == "shop">active</#if>" href="/shop/products">Магазин</a>
                    </li>
                    <li class="nav-item">
                        <a style="font-weight: bold; font-family: Bahnschrift" class="nav-link <#if pageName == "about">active</#if>" href="/about">О нас</a>
                    </li>
                    <li class="nav-item">
                        <a style="font-weight: bold; font-family: Bahnschrift" class="nav-link <#if pageName == "contact">active</#if>" href="/contact">Контакты</a>
                    </li>
                </ul>
                <#if isAuth == true>

                            <a class="px-2" href="/cart">
                                <img src="/resources/images/add-to-cart.svg" width="20" height="20"
                                     class="d-inline-block align-top" a lt="">
                            </a>

                            <a class="px-2" href="/favorite">
                                <img src="/resources/images/follow.svg" width="20" height="20"
                                     class="d-inline-block align-top" alt="">
                            </a>

                    <form class="d-flex px-1" action="/myPage">
                        <button class="btn btn-outline-light <#if pageName == "myPage">active</#if>" type="submit">
                            <img src="/resources/images/user.svg" width="20" height="20"
                                 class="d-inline-block align-content-center" alt="">
                            Профиль
                        </button>
                    </form>
                    <form class="d-flex px-1" action="/logout">
                        <button class="btn btn-outline-danger" type="submit">
                            <img src="/resources/images/log-out.svg" width="20" height="20"
                                 class="d-inline-block align-content-center" alt="">
                        </button>
                    </form>
                <#else>
                    <form class="d-flex px-1" action="/login">
                        <button class="btn btn-outline-dark <#if pageName == "signin">active</#if>" type="submit">
                            Вход
                        </button>
                    </form>
                    <form class="d-flex px-1" action="/signup" method="get">
                        <button class="btn btn-outline-dark <#if pageName == "signup">active</#if>" type="submit">
                            <img src="/resources/images/add-user.svg" width="20" height="20"
                                 class="d-inline-block align-content-center" alt="">
                            Регистрация
                        </button>
                    </form>
                </#if>

            </div>
        </div>
    </nav>
</#macro>
