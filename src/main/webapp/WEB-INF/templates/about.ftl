<#include "main-template.ftl"/>
<#include "navbar.ftl"/>

<#macro content>
    <@navbar isAuth "about"/>
    <div class="jumbotron text-center py-5 px-3">
        <div class="container">
            <h1 style="font-family: 'Comic Sans MS'; font-size: 50px; color: forestgreen; text-align: center " class="display-3">ECO MARKET ДОБРО ПОЖАЛОВАТЬ КЛИЕНТЫ!!</h1><br>
            <p style="font-family: sans-serif; font-weight: bold">Немного об Экомаркете</p>
            <p style="font-size: 20px"> Не надо больше тратить своё время в поисках натуральных продуктов. Экомаркет доставит их вам всего за 90 минут.</p>
            <ul style="font-size: 20px">
                <li>Выберите время доставки</li>
                <li>Получите свой заказ с доставкой до порога</li>
                <li>Команда Экомаркет сэкономит вам время и силы, которое вы сможете потратить на более полезное дело, чем поиск продуктов.</li>
            </ul><br>
            <p><a style="font-size: 30px" class="my-1 btn btn-success btn-block" href="/shop/products" role="button">Хочу </a></p>
        </div>
    </div>
    <div>
    <p style="font-family: 'Comic Sans MS'; font-size: 40px; color: forestgreen; text-align: center ">Ecomarket - продукты, какими они должны быть!</p>
    </div>
    <br>
    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-6 text-center">
                <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Кто наши поставщики?</h2>
                <img src="https://baogialai.com.vn/dataimages/201504/original/images1059758_1_trang_3.gif" style="height: 270px;weight:480px " ><br><br>
                <p style="font-family: 'Comic Sans MS'">Наши поставщики это фермеры и небольшие производства, которые выращивают и производят натуральные продукты. Многие имеют био сертификаты.</p>
            </div>
            <div class="col-md-6 text-center">
                <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Мы разбираемся в продуктах</h2>
                <img src="https://media.congluan.vn/files/ductuyen/2019/09/18/cong-nghiep-cbtp-2300.jpg" style="height: 270px;weight:480px "><br><br>
                <p style="font-family: 'Comic Sans MS'">
                    У нас 3 уровня контроля качества и мини лаборатория по проверке содержания вредных нитратов и добавок принимаемой продукции. Наши комплектовщики аккуратно собирают заказ, вручную только лучшее для вас.</p>
            </div>
            <div class="col-md-6 text-center">
                <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Сроки годности</h2>
                <img src="https://nhathuoclongchau.com/upload/post/49837/ngay-het-han-cua-thuc-pham-ban-da-thuc-su-tim-hieu-ve-chung-iHEYn-1641889093_large.jpg" style="height: 270px;weight:480px " ><br><br>
                <p style="font-family: 'Comic Sans MS'">В супермаркетах некоторые покупатели часто покупают продукты с истёкшим сроком годности. Мы не допускаем такого и отправляем клиенту только свежее. У нас два раза в день поставка молочной продукции, фруктов, овощей, зелени, мяса и рыбы. Категорически запрещается отправка на последнем дне срока годности.</p>
            </div>
            <div class="col-md-6 text-center">
                <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'">Температурный режим</h2>
                <img src="https://kenh14cdn.com/2020/8/14/photo-1-15973662662711645747273.jpg" style="height: 270px;weight:480px "><br><br>
                <p style="font-family: 'Comic Sans MS'">
                    Замороженные продукты , которые требуют температурного режима при транспортировке, упаковываются в специальные термосумки с хладоэлементами. Так мы доставляем продукты в необходимом температурном режиме.</p>
            </div>
        </div>

        <hr>

    </div> <!-- /container -->
    <div class="testimonial px-8 py-5 align-content-center text-center" id="testimonial">

    <div>
        <img src="https://ecomarketvn.com/wp-content/uploads/2021/08/logo-eco-trang-300x234.png">
        <img src="https://ecomarketvn.com/wp-content/uploads/2021/05/slogan-300x82.png">
        <h2 style="color:rgb(0, 104, 55); font-family: 'Comic Sans MS'; font-size: 40px">Магазин чистых продуктов</h2><br>
        <p style="font-size: 25px; font-family: 'Comic Sans MS'">Не ждите долго, мы отправляем во все уголки страны с лучшей стоимостью доставки!</p>
    </div>
    </div>

</#macro>
<@main title="О нас"/>
