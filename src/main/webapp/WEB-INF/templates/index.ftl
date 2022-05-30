<#include "main-template.ftl"/>
<#include "navbar.ftl"/>

<#macro content>
    <@navbar isAuth "main"/>
    <section class="testimonial px-8 py-5 align-content-center text-center" id="testimonial">
    <div class="cover-container d-flex h-100 p-5 mx-auto flex-column" >
        <main role="main" class="inner cover">
            <img src="https://media4.giphy.com/media/9Tv3pgpjE9VJbT7C77/giphy.gif?cid=ecf05e47cdwjrxy35lokboxo3cjiqc23ry597fy5xrpnaewn&rid=giphy.gif&ct=g" width="555" height="300">
            <img src="https://media2.giphy.com/media/pqSxHYtppmVT0JU63M/giphy.gif?cid=ecf05e47pahozibkc444pbe6txispiejd6tgx3r8rjonl1z2&rid=giphy.gif&ct=g" width="300" height="300">
            <img src="https://media4.giphy.com/media/l46CslpFdTSgelr1u/giphy.gif?cid=790b761121f18a98fed6d54fa73eef4e7f1b91d12177c355&rid=giphy.gif&ct=g" width="555" height="300">
            <hr>
            <h1 style="color: forestgreen; font-family: 'Agency FB'; font-size: 80px"  class="cover-heading">ECO MARKET</h1>
            <p style="font-size: 28px" class="lead">Экологический рынок был официально создан. Благодаря нашим усилиям, энтузиазму и любви к натуральному сельскому хозяйству, мы исследовали, исследовали и связались с садоводами, чтобы предоставить вам безопасные продукты.
                Производители с душой и самые качественные продукты приносят в каждую семью</p>
            <p class="lead">
                <a style="font-size: 30px; font-family: 'Comic Sans MS'" href="/shop/products" class="my-1 btn btn-success btn-block">Попробовать</a>
            </p>
        </main>
        <hr>
    </div>
        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-6 text-center">
                    <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Некоторые вкусные блюда с органическим просом</h2><br>
                    <img src="https://ecomarketvn.com/wp-content/uploads/2022/04/ke9.jpg" style="height: 270px;weight:480px "><br><br>
                    <p style="font-family: 'Comic Sans MS'">Просо - это зерно, похожее на рис, каждый день мать смешивает его с рисом, чтобы приготовить рис, приготовить кашу для ребенка, такой пакет быстро съедается, если его съесть, и его следует есть равномерно, потому что просо - очень хорошая добавка железа. , Это элемент, которого не хватает многим детям.</p>
                </div>
                <div class="col-md-6 text-center">
                    <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Органический яблочный уксус Bragg очищает организм.</h2> <br>
                    <img src="https://ecomarketvn.com/wp-content/uploads/2022/04/278184687_4827505617318464_6190682092922657401_n.jpg" style="height: 270px;weight:480px "> <br><br>
                    <p style="font-family: 'Comic Sans MS'">
                        Bragg Organic Vinegar 5% Acid производится из органически выращенных яблок в США с использованием настоящего «живого» женского уксуса, непастеризованного и нефильтрованного.</p>
                </div>
                <div class="col-md-6 text-center">
                    <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Инструкция по приготовлению имбирного чая в домашних условиях.</h2><br>
                    <img src="https://ecomarketvn.com/wp-content/uploads/2021/03/tra-5.jpg" style="height: 270px;weight:480px "><br><br>
                    <p style="font-family: 'Comic Sans MS'">Согласно науке, имбирь — популярная пряность с острыми пряными свойствами. Эта пряность содержит стимуляторы, которые действуют в определенной степени на желудок. Это помогает расширить кровеносные сосуды, увеличить потоотделение и улучшить кровообращение. Поэтому люди часто используют имбирь для согревания тела в холода.</p>
                </div>
                <div class="col-md-6 text-center">
                    <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Зеленый чай с медом и неожиданное применение для организма</h2><br>
                    <img src="https://ecomarketvn.com/wp-content/uploads/2021/03/tra-4.jpg" style="height: 270px;weight:480px "><br><br>
                    <p style="font-family: 'Comic Sans MS'">Люди пьют чай не только для освежения, но и для упругого и здорового тела. Однако если уметь сочетать зеленый чай и мёд, эффект будет крайне неожиданным.</p>
                </div>
            </div>

            <hr>

        </div> <!-- /container -->
        <br>
        <div>
            <img src="https://ecomarketvn.com/wp-content/uploads/2021/05/banner-3-offfical-pc.jpg">
        </div><br>
        <div>
            <img src="https://ecomarketvn.com/wp-content/uploads/2021/08/logo-eco-trang-300x234.png">
            <img src="https://ecomarketvn.com/wp-content/uploads/2021/05/slogan-300x82.png">
            <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'; font-size: 40px">Магазин чистых продуктов</h2><br>
            <p style="font-size: 25px; font-family: 'Comic Sans MS'">Не ждите долго, мы отправляем во все уголки страны с лучшей стоимостью доставки!</p>
        </div>
    </section>
</#macro>
<@main title="ECO_MARKET"/>
