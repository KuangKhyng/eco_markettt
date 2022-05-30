<#include "main-template.ftl"/>
<#include "navbar.ftl"/>

<#macro content>
    <@navbar isAuth "contact"/>
    <section class="testimonial px-8 py-5 align-content-center text-center" id="testimonial">
        <div class="container">
            <h1 style="font-family: 'Comic Sans MS'; font-size: 50px; color: forestgreen;" class="text-center text-uppercase">Свяжитесь с нами</h1>
            <p style="font-size: 25px; font-family: 'Comic Sans MS'" class="text-center w-75 m-auto">Мы расположились в самом центре прекрасной столицы. Мы работаем с 9:00 до 22:00 без праздников и выходных. Ждем вашего визита </p><br>
            <img src="https://ecomarketvn.com/wp-content/uploads/2021/08/logo-eco-trang-300x234.png" width="450" height="450">
            <p style="font-size: 25px; font-family: 'Comic Sans MS'" class="text-center w-75 m-auto">Магазин экологически чистых продуктов Eco Market </p><br>
            <p style="font-size: 20px; font-family: Arial" class="text-center w-75 m-auto">Главный офис: 180-182 Ly Chinh Thang, Ward 9, District 3, Ho Chi Minh City. </p>
            <p style="font-size: 20px; font-family: Arial" class="text-center w-75 m-auto">Филиал: 4-й этаж, № 01 переулок 120 Truong Chinh, Thanh Xuan, Ханой </p><br>
            <hr><br>
            <div>
                <img src="https://ecomarketvn.com/wp-content/uploads/2021/05/banner-3-offfical-pc.jpg">
            </div><br>
            <div class="row">
                <div class="col-sm-12 col-md-6 col-lg-3 my-5">
                    <div class="card border-0">
                        <div class="card-body text-center">
                            <img class="mb-4" src="/resources/images/phone-call.svg" alt="" width="100" height="100">
                            <h4 class="text-uppercase mb-5">Телефон</h4>
                            <p>+7 (999) 928 68-66</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-6 col-lg-3 my-5">
                    <div class="card border-0">
                        <div class="card-body text-center">
                            <img class="mb-4" src="/resources/images/home.svg" alt="" width="100" height="100">
                            <h4 class="text-uppercase mb-5">Адрес</h4>
                            <address>11-я Парковая улица, дом 36</address>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-6 col-lg-3 my-5">
                    <div class="card border-0">
                        <div class="card-body text-center">
                            <img class="mb-4" src="/resources/images/moscow-metro-logo.svg" alt="" width="100" height="100">
                            <h4 class="text-uppercase mb-5">Метро</h4>
                            <address>М. Первомайская</address>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-6 col-lg-3 my-5">
                    <div class="card border-0">
                        <div class="card-body text-center">
                            <img class="mb-4" src="/resources/images/email.svg" alt="" width="100" height="100">
                            <h4 class="text-uppercase mb-5">email</h4>
                            <p>ecomarket@mail.ru</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</#macro>
<@main title="Контакты"/>
