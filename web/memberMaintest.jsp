<%--
  Created by IntelliJ IDEA.
  User: KGITBANK
  Date: 2019-08-20
  Time: 오후 5:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js" nonce=""></script>
    <script src="https://www.paypalobjects.com/messaging/chat/v2/node-chat.js" defer=""></script>
    <script src="//www.paypalobjects.com/gajs/analytics.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/a26675c5b39095a56a0e060daaf3d1a5.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/d451fa0e849b5f2668fa8cf1d0a14cf5.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/7ed65b46f3f891f34780d7764b2b3b67.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/07017e4259d02d9db849d2f3b00bc5a1.js?conditionId0=4836836" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/f154c7dc2715b88c9f449cfbe05c70e2.js?conditionId0=378623" crossorigin="anonymous"></script>
    <link rel="dns-prefetch" href="//www.paypalobjects.com">
    <link rel="dns-prefetch" href="//t.paypal.com">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://www.paypalobjects.com/tagmgmt/codefiles/fb528686d3331551e73710d4418a1205.js?conditionId0=3241080"></script>
    <script nonce="" type="text/javascript" src="https://www.paypalobjects.com/pa/js/min/pa.js"></script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
    <meta charset="utf-8">
    <link rel="shortcut icon" sizes="196x196" href="https://www.paypalobjects.com/webstatic/icon/pp196.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/pp32.png">
    <link rel="stylesheet" href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-small/1-0-0/PayPalSansSmall-Regular.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-big/1-0-0/PayPalSansBig-Light.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-small/1-0-0/PayPalSansSmall-Medium.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-big/1-0-0/PayPalSansBig-Regular.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/vx-icons/2-0-2/PayPalVXIcons-Regular.woff2">
    <link rel="stylesheet" href="https://www.paypalobjects.com/web/res/66d/fe6685ae836fb58960839a98f2101/css/main.css">
    <title>PayLog: 요약</title>
    <style data-emotion="">
        @media ( min-width : 768px) {
            .navbar-nav.navbar-center
            {
                position: absolute;
                left: 50%;
                transform: translatex(-50%);
            }
        }
    </style></head>

<body>

<br><br>
<div class="row accountPage-container js_accountPage-container" aria-label="PayPal: 요약">
    <script nonce="" type="text/javascript">window.__EVENTS__ = {'events':[],'isMobile':false,'isTablet':false,'eventNames':[],'contentCarousel':{'previousA11y':'\uC774\uC804','nextA11y':'\uB2E4\uC74C','ofA11y':'{currentPage}/{maxPage}'}}</script>
    <div class="col-sm-12 noGutter">
        <div class="row">
            <div id="A" class="col-sm-7">
                <span class="vx_text-2_regular welcome-container">안녕하세요? 희수 님,</span>
                <h2 class="vx_a11yText">제품</h2>
                <div class="leftSide-container">
                    <div>
                        <div data-widget-name="balance" class="cw_tile-container">
                            <h3 class="cw_tile-header">
                                <a data-name="balanceHeader" class="cw_tile-headerLink" href="/myaccount/wallet/balance">PayPal 잔액</a></h3>
                            <div class="cw_overflowMenu-container">
                                <div class="cw_overflowMenu-menu">
                                    <ul class="cw_overflowMenu-list">
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-goToBalance" href="/myaccount/wallet/balance" data-name="overflowBalance" aria-describedby="cw_overflowMenu-itemDescriptor">PayPal 잔액으로 이동</a>
                                        </li>
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-manageCurrencies" href="/myaccount/money" data-name="overflowBalanceManageCurrencies" aria-describedby="cw_overflowMenu-itemDescriptor">통화 관리</a>
                                        </li>
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-getHelp" href="/selfhelp/search?q=%25EC%259E%2594%25EC%2595%25A1&amp;helpSearchButton=Search" data-name="overflowBalanceHelp" aria-describedby="cw_overflowMenu-itemDescriptor">지원 받기</a>
                                        </li>
                                    </ul>
                                    <span<%-- id="cw_overflowMenu-descriptor" --%>class="cw_a11yText">Menu containing additional options</span>
                                    <span<%-- id="cw_overflowMenu-itemDescriptor" --%>class="cw_a11yText">Sub-item of Menu Options. Hit the escape key to close this menu.</span>
                                </div></div>
                            <div>
                                <p class="ppvx_text--lg cw_tile-zeroState test_balance-zeroBalance">잔액이 없어도 온라인에서 PayPal로 쇼핑하고 결제할 수 있습니다.</p>
                            </div></div></div>
                    <div><div data-widget-name="activity" class="cw_tile-container">
                        <h3 class="cw_tile-header">
                            <a data-name="activityHeader" class="cw_tile-headerLink" href="/myaccount/transactions">최근 활동내역
                                <span class="ppvx_icon ppvx_icon--size_sm ppvx_icon-arrow-left cw_tile__activity-overflowMenuIcon"></span>
                            </a></h3>
                        <ul class="cw_tile-itemList">
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/1L31044200089424H" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">8월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">07</span>
                            </p><p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                            <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                <span>Ryzac, Inc.</span>
                            </span>
                            <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                            <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span></p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$19.99</span>
                            </p></span></div>
                                    <p class="vx_a11yText">8월 07, Ryzac, Inc., undefined, 자동 결제, -$19.99</p></a></li>
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/4KK743213A538530J" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">7월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">22</span>
                            </p>
                            <p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                    <span>JetBrains s.r.o.</span>
                                </span>
                                <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                                <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span>
                            </p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$54.89</span>
                            </p></span></div>
                                    <p class="vx_a11yText">7월 22, JetBrains s.r.o., undefined, 자동 결제, -$54.89</p></a></li>
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/5W0487860A397412E" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">7월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">07</span></p>
                            <p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                    <span>Ryzac, Inc.</span></span>
                                <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                                <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span></p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$19.99</span></p></span></div>
                                    <p class="vx_a11yText">7월 07, Ryzac, Inc., undefined, 자동 결제, -$19.99</p></a></li></ul>
                        <a data-name="activityButton" class="ppvx_btn ppvx_btn--secondary ppvx_btn--size_sm cw_tile__activity-moreButton" href="/myaccount/transactions">활동내역 더 보기</a></div>
                    </div><div></div><div></div><div></div>
                    <div>
                        <div data-widget-name="floatingPromo" class="cw_tile__floatingPromo-container" data-impression-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSEgZGBswbx8sNVNzQXB5XWlxUl9VX3dsbgp9bEBWc1s4DHZQZlRbUnQHWlZIQVpIGkVdXV1nbwUzOAp.QH55XG5.UllbU3ZgbAV9ZkZfZx4-AS9bZ1NYVXQAVVZPRFxIGUJYWVxte0wmbCEMJQAdKn84BAgAAno1OVsmbwMGOVQ0HDwDM14bEy5aDBQASlcdTBwDUFRvbxopOAp.R355X2l5TAoFBnoXFmEBATFBNlkhVXpANAoMAjcKXFNPR15EFExZWkg2KAMhbCUAGAZ4XAkGW08ZFysxPA9-YEdfYQxpWHhWYlddUnYOWl9OVhtNHltdTBomdFtwZ1hwT3l7WWhuIzoyJAsRG3kcHSYyaF4wBDgDdxQaAzBSAwcNGQIecgEUGgtof192aVp2Q3B4X2pxW11YU3RsbxQ8MgYOMQVnX3tVZVNZVXYBX1VIRV1IGkJUTAM-PQ03NB8rEnQoCmsrCF0OUHZuOwIpZREEMQ9iWipUMwYOACFUXQMcEUsdRgEKGAszIA54MAtwFSt9DG55XApdBnc9O1Z.ZkYGZ1ozDi0EMlQNAyIRGxUNAgQUECwGNVYvAhI1HSUkAjoIFSgjGSpaMC4zHH9wIUQvClkJPykNZSMwUCgCFzFPBFU6ckMvEiliJRkoEDkgThoQBR8lWFBAJTUhbXcZORoqP2ozTjsTMw0MWxNWFDYYHEsFXhAfNQkgIA54M1l7Qy8rXTp5XAtdBnNhbVB9MEVQN1lpDi0ANwIOACURGBUcAjIDSAYeAwE7Fg0wOAp.Fyx4CmguWQpcUSRoOQYpZBZeZAk1WXkHNwIOACVRCwBfAggWRBFQXFllel1yaV50QnhxW259WVtVVWErLVAXNhwJaHcfOwIyFEIBCDdBCDkQFFBGGExVX1xkeF5wZV1zTn9xXGB7TAADEzE9B1EnMRFaEl0.DTkPMjshCCpDBAcNGRsVCx8CHxwKIA54dwQtAzsWFzx1TAMCEjUHIEZ1cwcTJ1klDSwfbEIFFSRoBhYQTUsRTgEEBQAKKgUhNFNkHyc9CisXGQwcODU9K1c8aBIGOUs0Tj4VNAA3AztDCBQXEQEcVEgLCwImLEwsPxojFT06Cih1WkddQSQ3LVw8Jw1aHmp3DT9bEighIw1jMi80ID81fiYkJSA&amp;cks=NGQ1YTc2MGY4NmQ2ZTFiMTFlMWM2MDM1ZWNhMDRlYmY&amp;e=1.0"><span class="cw_tile__floatingPromo-contentContainer"><span class="cw_tile__floatingPromo-iconContainer"><svg class="cw_tile__floatingPromo-icon cw_tile-icon-gift"><use xlink:href="#icon-gift"></use></svg></span><span class="cw_tile__floatingPromo-bodyContainer">
            <div class="cw_tile__floatingPromo-cta">
                <a data-name="promo-170001" class="ppvx_text--lg test_floatingPromo-cta " data-tracking-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSEgZGBswbx8sNVNzQXB5XWlxUl9VX3dsbgp9bEBWc1s4DHZQZlRbUnQHWlZIQVpIGkVdXV1nbwUzOAp.QH55XG5.UllbU3ZgbAV9ZkZfZx4-AS9bZ1NYVXQAVVZPRFxIGUJYWVxte0wmbCEMJQAdKn84BAgAAno1OVsmbwMGOVQ0HDwDM14bEy5aDBQASlcdTBwDUFRvbxopOAp.R355X2l5TAoFBnoXFmEBATFBNlkhVXpANAoMAjcKXFNPR15EFExZWkg2KAMhbCUAGAZ4XAkGW08ZFysxPA9-YEdfYQxpWHhWYlddUnYOWl9OVhtNHltdTBomdFtwZ1hwT3l7WWhuIzoyJAsRG3kcHSYyaF4wBDgDdxQaAzBSAwcNGQIecgEUGgtof192aVp2Q3B4X2pxW11YU3RsbxQ8MgYOMQVnX3tVZVNZVXYBX1VIRV1IGkJUTAM-PQ03NB8rEnQoCmsrCF0OUHZuOwIpZREEMQ9iWipUMwYOACFUXQMcEUsdRgEKGAszIA54MAtwFSt9DG55XApdBnc9O1Z.ZkYGZ1ozDi0EMlQNAyIRGxUNAgQUECwGNVYvAhI1HSUkAjoIFSgjGSpaMC4zHH9wIUQvClkJPykNZSMwUCgCFzFPBFU6ckMvEiliJRkoEDkgThoQBR8lWFBAJTUhbXcZORoqP2ozTjsTMw0MWxNWFDYYHEsFXhAfNQkgIA54M1l7Qy8rXTp5XAtdBnNhbVB9MEVQN1lpDi0ANwIOACURGBUcAjIDSAYeAwE7Fg0wOAp.Fyx4CmguWQpcUSRoOQYpZBZeZAk1WXkHNwIOACVRCwBfAggWRBFQXFllel1yaV50QnhxW259WVtVVWErLVAXNhwJaHcfOwIyFEIBCDdBCDkQFFBGGExVX1xkeF5wZV1zTn9xXGB7TAADEzE9B1EnMRFaEl0.DTkPMjshCCpDBAcNGRsVCx8CHxwKIA54dwQtAzsWFzx1TAMCEjUHIEZ1cwcTJ1klDSwfbEIFFSRoBhYQTUsRTgEEBQAKKgUhNFNkHyc9CisXGQwcODU9K1c8aBIGOUs0Tj4VNAA3AztDCBQXEQEcVEgLCwImLEwsPxojFT06Cih1WkddQSQ3LVw8Jw1aHmp3DT9bEighJQg&amp;cks=NmNhNDgwYjRhNjEzMGYyZjRiNDgwMjhkMmU0ZDM3MTM&amp;e=1.0" href="https://www.paypal.com/kr/webapps/mpp/bcglobal?locale.x=ko_KR"></a></div>
            <p class="ppvx_text--lg cw_tile__floatingPromo-body test_floatingPromo-body"></p>
            <div class="cw_tile__floatingPromo-cta">
               </div></span></span></div></div></div></div>
            <div id="B" class="col-sm-5 rightSide-container"><h2 class="vx_a11yText">도구</h2>
                <div>
                    <div class="cw_quickLinks-mainContainer">

                        <div data-widget-name="quicklinks" class="cw_quickLinksMobile-containter cw_quickLink-mobile">
                        </div></div></div>
                <div>

                </div>

                <div>
                    <div data-widget-name="accountquality_secondary" class="cw_tile-container"><br>
                        <h3 class="ppvx_text--md ppvx_text--medium">   PayPal 최대한 활용하기</h3>
                        <ul class="cw_tile-itemList">
                            <li class="cw_tile-itemListContainer cw_tile__aq2-rowItem">
                                <a class="table-row cw_tile-itemListRow cw_tile__aq2-subContainer cw_tile-itemListLink" data-impression-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1h1TnFxV2x7U1hcVX9pbAdpdFdGdFcnAS9HcCRJR3UCW19NRVxDHEBaWltleltzaV9jV2poTjYhDkhMJ2Z5bgd-bEBSZAtgXXxWZFRbV3UPXEdYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTngAIFtaPSwBD19pdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbUXBgYARxZk1RbAtnUHlQZEVJRWIWBAgNBggvThoJD090CUtkEjwHNx0MMAkJMzksKxgVHW0EHDosdBlySWoPPxANFBxECBcmAggDSAFMSy50aAwkPR0nV2hqTnghBB0MBDMrPUNpdDRGdAh.WGpHckVJBSxCAxILCUxRbVRMITx0aElkcBsxEy0WCiE8DxsDBis0IRNpFVVGM1k9Gy5HcEdJRwpkMiU1OS47eT0.P090CUtkNw8uBSxoTnppSxkfAjQ9NlM8PBsJCkwoGC5HcCRJR3UCW19NQF1GHkJeUlhjfF92YFxjV2poTi0vGAAJRmYYeRN-YEJRYgBoXXpeZFBfUnYCXV9OUUxTDFQAARoyOw80OApjVwloTjgtWAoPUyQ5aQQrZRVVY1o0WilUYQJfUCVRDwVJEVpBDFROS084Ih4iIwskHy1oThlpSwgIVSQ6bFEpZEIEZVljXikDYwZaViUAWwAfEg5ATEJcS092aEszIhorEmhoL3hpCwxfBCVsO1N5YxdXNApnCi5UM1ZYAHQBCwAbE10RGkRMS010aBgkPwVjVwloTmhpS0pMRjQtOm0rPRpGdHhwSQQoAi08I2IWTkdYBR4VXyoKHwcxaEsFcE8gQXB8CTt6CVhbBXc5bAt9N0ECZA8zCXMANwIOACVRC0dYU0xRWAYIGDEmLBk2OAEsKS48Bj1pSylMRiY9aVd5M0cEZA4yWCpSMFUKX3IGCVdLEQsWSxMLDAgzaEtmcE80BT0gC3hpKkhMBiJpPQMuZhdWY1thCX8HYAZRV3JTXFQYFgsWSxMLDAh0aElkcBgxAjsgC3hpKkhMBXBhbVQqZxdWY1phCX9fZAZdA3IADwdBFgsWSxMLDAh0aElkcBwnECAtTngIS0g9NwodB34BGz84GH0COwohFEVJRWIWCBJYUS1RDDYhIysbHTUMHD4QMxoaJhYG&amp;cks=NTM1N2Q3YzI4MDA5ZTI3MmMyMTA3MWQyZDhkNzhkNmQ&amp;e=1.0" data-tracking-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1h1TnFxV2x7U1hcVX9pbAdpdFdGdFcnAS9HcCRJR3UCW19NRVxDHEBaWltleltzaV9jV2poTjYhDkhMJ2Z5bgd-bEBSZAtgXXxWZFRbV3UPXEdYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTngAIFtaPSwBD19pdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbUXBgYARxZk1RbAtnUHlQZEVJRWIWBAgNBggvThoJD090CUtkEjwHNx0MMAkJMzksKxgVHW0EHDosdBlySWoPPxANFBxECBcmAggDSAFMSy50aAwkPR0nV2hqTnghBB0MBDMrPUNpdDRGdAh.WGpHckVJBSxCAxILCUxRbVRMITx0aElkcBsxEy0WCiE8DxsDBis0IRNpFVVGM1k9Gy5HcEdJRwpkMiU1OS47eT0.P090CUtkNw8uBSxoTnppSxkfAjQ9NlM8PBsJCkwoGC5HcCRJR3UCW19NQF1GHkJeUlhjfF92YFxjV2poTi0vGAAJRmYYeRN-YEJRYgBoXXpeZFBfUnYCXV9OUUxTDFQAARoyOw80OApjVwloTjgtWAoPUyQ5aQQrZRVVY1o0WilUYQJfUCVRDwVJEVpBDFROS084Ih4iIwskHy1oThlpSwgIVSQ6bFEpZEIEZVljXikDYwZaViUAWwAfEg5ATEJcS092aEszIhorEmhoL3hpCwxfBCVsO1N5YxdXNApnCi5UM1ZYAHQBCwAbE10RGkRMS010aBgkPwVjVwloTmhpS0pMRjQtOm0rPRpGdHhwSQQoAi08I2IWTkdYBR4VXyoKHwcxaEsFcE8gQXB8CTt6CVhbBXc5bAt9N0ECZA8zCXMANwIOACVRC0dYU0xRWAYIGDEmLBk2OAEsKS48Bj1pSylMRiY9aVd5M0cEZA4yWCpSMFUKX3IGCVdLEQsWSxMLDAgzaEtmcE80BT0gC3hpKkhMBiJpPQMuZhdWY1thCX8HYAZRV3JTXFQYFgsWSxMLDAh0aElkcBgxAjsgC3hpKkhMBXBhbVQqZxdWY1phCX9fZAZdA3IADwdBFgsWSxMLDAh0aElkcBwnECAtTngIS0g9NwodB34BGz84GH0COwohFEVJRWIWCBJYUS1RDDYhIy0e&amp;cks=MjczZDNhYmRkNzY2ZWIzYzk1ZGFhYzMxNjQ5N2ZkYTI&amp;e=1.0" data-aqtile-name="create_pp_me_link" data-fpti-tag-name="aqtile" data-name="create_pp_me_link" aria-label="고객님의 PayPal.me 링크를 생성하세요." href="/paypalme/grab">
                                    <span class="table-col-xs cw_tile-itemListIcon cw_tile__aq2-iconRow">
                                        <span class="cw_tile__aq2-iconContainer">
                                            <svg class="cw_tile__aq2-icon cw_tile-icon-paypal_me">
                                                <use xlink:href="#icon-paypal_me"></use></svg></span></span>
                                    <span class="table-col-xs cw_tile-itemListCol cw_tile__aq2-bodyContainer">
                                        <p class="ppvx_link cw_tile-itemListHeader ppvx_text--md cw_tile__aq2-action cw_zero-margin">고객님의 PayPal.me 링크를 생성하세요.</p>
                                        <p class="ppvx_text--sm cw_zero-margin">맞춤형 링크로 더욱 쉽게 결제받을 수 있습니다.</p></span></a></li>
                            <li class="cw_tile-itemListContainer cw_tile__aq2-rowItem">
                                <a class="table-row cw_tile-itemListRow cw_tile__aq2-subContainer cw_tile-itemListLink" data-impression-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1h1T3x7XGp6W19eX3ZobQppdFdGdFcnAS9HcCRJR3UCW19NRVhBHk1aWF1le1l9ZFxjV2poTjYhDkhMJ2Z5bgd-bEBSYAliUHxUYlRaVXsCX0dYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTngAAQQeMXYBAmNpdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbUXBhbQJxbUZTZwtpWn1RZkVJRWIWBAgNBggvThoJD090CUtkECoGKRkBIA0HS0hORmYxNkYtJysUMEkOGi4VNBBJRwMWTAAYHB4VDFROS088Jx4kMhoxEzhoThlpS1lDV2Z5exNpNhsSO0wjEWpHEUVJLREWTEVYURgDSBEyDxYhLBgrMAIuD2hoL3hpDAgBFCJ5eRFpdD00CnsdIQgtBSw6M2IWLUdYFgwcXhBMS010aBo3NB0nGCg9BjYmNR0UFyJ5eXJpdEJSYwFlWHtQYlNbXnUBWFNKQV9RDFZMSxoyOwMhcE8CV2h.Wm9-XVBYVHdrawF6ZUFUbA9lSWpFcEUFDTdQHwMIGQlRDDVMSw8wewknZQ0jR38qXzh6XAsIVSVqaFR.YxIBN1thCXxXcEVLR2JaBhIeAggWRBFMSy50aAsgYw0gQiooXm8rWghfUSU9alB6ZRJQY143CihWMFNZR2IUTEcPAxkZSVRMKk90KA93Mgx2FSh4WTp4C1tbBSJqOgB4M0NRM14zC3sHZlVJR2AWTBQYHgZRDDVMS1x0aElkcB03FBYqBzdpSylMRggWC3scEFVGdhlwHTgDIzsPEypTTEc5UUwSGkxYDAxnKltzM14jQnB8DWwtW14PBn8-PlQuMxIBMxlwS2pHJBcNFBxECBUKGQIechIYAwp0aCpkcA8nRyx4CWorW18OVyZsOQMqbEVWMQljCS0ANwIOACVRTEdaUUwGXgEEDk90CUtkMAtzE3gvXDp5XApdBnM5aVBxZEUDZAowDi0ANwIOACUWTEVYURsDWQcEDk90CUtkM1l7Qy8rXTp5XAtdBnNhbVB9MEVQN1lpDi0ANwIOACUWTEVYUR8VSxwJS08VaEsEFSodJgEGOxYXJyw-NAYfHRNpdlVGMExwSQtHcCckLwZ5OTkwPT0iaCY-IyEb&amp;cks=NzBmOTc4YmYzMjA1NjEzZTIyOWFmN2U0ZDU0YWMzODA&amp;e=1.0" data-tracking-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1h1T3x7XGp6W19eX3ZobQppdFdGdFcnAS9HcCRJR3UCW19NRVhBHk1aWF1le1l9ZFxjV2poTjYhDkhMJ2Z5bgd-bEBSYAliUHxUYlRaVXsCX0dYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTngAAQQeMXYBAmNpdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbUXBhbQJxbUZTZwtpWn1RZkVJRWIWBAgNBggvThoJD090CUtkECoGKRkBIA0HS0hORmYxNkYtJysUMEkOGi4VNBBJRwMWTAAYHB4VDFROS088Jx4kMhoxEzhoThlpS1lDV2Z5exNpNhsSO0wjEWpHEUVJLREWTEVYURgDSBEyDxYhLBgrMAIuD2hoL3hpDAgBFCJ5eRFpdD00CnsdIQgtBSw6M2IWLUdYFgwcXhBMS010aBo3NB0nGCg9BjYmNR0UFyJ5eXJpdEJSYwFlWHtQYlNbXnUBWFNKQV9RDFZMSxoyOwMhcE8CV2h.Wm9-XVBYVHdrawF6ZUFUbA9lSWpFcEUFDTdQHwMIGQlRDDVMSw8wewknZQ0jR38qXzh6XAsIVSVqaFR.YxIBN1thCXxXcEVLR2JaBhIeAggWRBFMSy50aAsgYw0gQiooXm8rWghfUSU9alB6ZRJQY143CihWMFNZR2IUTEcPAxkZSVRMKk90KA93Mgx2FSh4WTp4C1tbBSJqOgB4M0NRM14zC3sHZlVJR2AWTBQYHgZRDDVMS1x0aElkcB03FBYqBzdpSylMRggWC3scEFVGdhlwHTgDIzsPEypTTEc5UUwSGkxYDAxnKltzM14jQnB8DWwtW14PBn8-PlQuMxIBMxlwS2pHJBcNFBxECBUKGQIechIYAwp0aCpkcA8nRyx4CWorW18OVyZsOQMqbEVWMQljCS0ANwIOACVRTEdaUUwGXgEEDk90CUtkMAtzE3gvXDp5XApdBnM5aVBxZEUDZAowDi0ANwIOACUWTEVYURsDWQcEDk90CUtkM1l7Qy8rXTp5XAtdBnNhbVB9MEVQN1lpDi0ANwIOACUWTEVYUR8VSxwJS08VaEsEFSodJgEGOxYXJyw-NAYfHRNpdlVGMExwSQtHcCckLwB8&amp;cks=MmJlZGI2NTM1MzA3MDJhZjY2OTNkOTFiYTU5OGZjZDM&amp;e=1.0" data-aqtile-name="add_your_photo" data-fpti-tag-name="aqtile" data-name="add_your_photo" aria-label="사진 추가" href="/myaccount/settings/">
                                    <span class="table-col-xs cw_tile-itemListIcon cw_tile__aq2-iconRow">
                                        <span class="cw_tile__aq2-iconContainer">
                                            <svg class="cw_tile__aq2-icon cw_tile-icon-add_photo">
                                                <use xlink:href="#icon-add_photo"></use></svg></span></span>
                                    <span class="table-col-xs cw_tile-itemListCol cw_tile__aq2-bodyContainer">
                                        <p class="ppvx_link cw_tile-itemListHeader ppvx_text--md cw_tile__aq2-action cw_zero-margin">사진 추가</p>
                                        <p class="ppvx_text--sm cw_zero-margin">올바른 사람에게 결제대금을 보내고 있음을 사람들에게 알려 줄 수 있습니다.</p></span></a></li>
                            <li class="cw_tile-itemListContainer cw_tile__aq2-rowItem">
                                <a class="table-row cw_tile-itemListRow cw_tile__aq2-subContainer cw_tile-itemListLink" data-impression-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1d2Q396V2F9W1FdUn9gbABpdFdGdFcnAS9HcCRJR3UCW19NRVpCHkFaW1ljelp8Yl5jV2poTjYhDkhMJ2Z5bgd-bEBSYgpiXHxXZlJbVnoEXUdYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTng6AVhULnYeOl9pdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbXnNtbQp9bEZRZwxgWntQYEVJRWIWBAgNBggvThoJD090CUtkECoGKQoGIQ0JKT0-RmZ7eRMhOwACJ2ciDTo5IwEbAzcWTCZYUQsRQQYIS092aEssPxojFT06CihpSylMRnd2aBNpdlVGNlckBj8UKEVJJmIWJjRYUU5RDAAeDwoKLBIxNBwsFyUlFnhpKkhMASY0K1dpdFdGdHECNwgqGCcjMgtlOEdYMExRSxQBGQt0aElkcB4wEzosATg8AwYDODMhKFdpdDRGdA5kXnJSYVReVXQEVVBPRVhDHEdMS010aB4iIwcmV2gJTnh-X19UU3JubgB.ZkRVZQ1gXXNTcEVLR2JaBhIeAggBRBFMSy50aAsgYw0gQiooXm8rWghfUSU9alB6ZRJQY143CihWMFNZR2IUTEcUGxkXXxALAwp0aCpkcA8nRCorWzopW18OVyZqblAtZxZVZV5mXi0AMwdYB3QGTEdaUUwGXgEEDk90CUtkMAtwFSt9DDh5XApdBnVuOld6N0ZXMw9nDi0EMlQJUXIWTEVYUR8RQx5MSy50aFlkcE1jVzo8DQYrAgdMRgd5eX0GBj0zEBlwS2pHJBcNFBxQGA8dUUwwDFQPXVdgLwh3Ml90FHkoW2B9CFwIVnA6OQouMxIBM143DmpHckVJEzBSHzkKFR4DRBoDNQkgIA5kcC5jVygsXjx5DFoOVnE7aFN8NEUFbAlgDHpUMAIOACVRCwAfUUxTDFQbGRo8LUtkEU9jFyx4CmguWQpcUSRoOQYpZBZeZAk1WXkHNwIOACVRCwBYUU5RDAMeHhw8LUtkEU9jFH5wWj8qWApcUSVoOQZxYBZSMAlmCipeNwIOACVRCwBYUU5RDAcIDAcxaEsFcE8DMg0WLBYGPiguMxQHFXcbBjUgEBlwS2pHNBBJRwMWTCU1OSg-eSokJz4HDDkWGCEM&amp;cks=MmFmYjI3N2E4ZWZkMWRmNmM5OTc4NzFiYWU2OGYxZDc&amp;e=1.0" data-tracking-url="https://www.paypal.com/webapps/mch/cmd/?v=3.0&amp;t=1566290261&amp;fdata=OBcGAzRHBBYcHAQeSFRMKk90PRgwNE9jVWhoGjAsS0gtRmZpbwt4Z0RebQ5pUHtSZ1xdX3cGTEdaUUwTRBFMSy50aFxwZ1d2Q396V2F9W1FdUn9gbABpdFdGdFcnAS9HcCRJR3UCW19NRVpCHkFaW1ljelp8Yl5jV2poTjYhDkhMJ2Z5bgd-bEBSYgpiXHxXZlJbVnoEXUdYU0xRTlRMKk90BiQWGDoHV2hqTng4BAgAAmZ5GBNpbRYGOVQOHy4EDhcdCy5WHx9YUU5RDAUBAwp0aCpkcBknFBY6CjonBA0MFT4HOVErOgEJIWcgHSoKOBAROTdYGAURAAIZQwFMS010aAktME9jNmhoIBcbIz0oRmZ7eRMrNARGdHhwSXpHcEdJRyZZCQINUUwwDFRdS092aEsmMAcmV2gJTng6AVhULnYeOl9pdFdGdEwhBCICcEUoR2IBWFBARF1BH0ReW1ZhfVh1Ylx6V2hqTng-S0gtRmZrdgJpdFdGdEwiSWomcEVZU3UBX19JQltBDFROS088Jx4zNDErEmhoL3hpXFxbXnNtbQp9bEZRZwxgWntQYEVJRWIWBAgNBggvThoJD090CUtkECoGKQoGIQ0JKT0-RmZ7eRMhOwACJ2ciDTo5IwEbAzcWTCZYUQsRQQYIS092aEssPxojFT06CihpSylMRnd2aBNpdlVGNlckBj8UKEVJJmIWJjRYUU5RDAAeDwoKLBIxNBwsFyUlFnhpKkhMASY0K1dpdFdGdHECNwgqGCcjMgtlOEdYMExRSxQBGQt0aElkcB4wEzosATg8AwYDODMhKFdpdDRGdA5kXnJSYVReVXQEVVBPRVhDHEdMS010aB4iIwcmV2gJTnh-X19UU3JubgB.ZkRVZQ1gXXNTcEVLR2JaBhIeAggBRBFMSy50aAsgYw0gQiooXm8rWghfUSU9alB6ZRJQY143CihWMFNZR2IUTEcUGxkXXxALAwp0aCpkcA8nRCorWzopW18OVyZqblAtZxZVZV5mXi0AMwdYB3QGTEdaUUwGXgEEDk90CUtkMAtwFSt9DDh5XApdBnVuOld6N0ZXMw9nDi0EMlQJUXIWTEVYUR8RQx5MSy50aFlkcE1jVzo8DQYrAgdMRgd5eX0GBj0zEBlwS2pHJBcNFBxQGA8dUUwwDFQPXVdgLwh3Ml90FHkoW2B9CFwIVnA6OQouMxIBM143DmpHckVJEzBSHzkKFR4DRBoDNQkgIA5kcC5jVygsXjx5DFoOVnE7aFN8NEUFbAlgDHpUMAIOACVRCwAfUUxTDFQbGRo8LUtkEU9jFyx4CmguWQpcUSRoOQYpZBZeZAk1WXkHNwIOACVRCwBYUU5RDAMeHhw8LUtkEU9jFH5wWj8qWApcUSVoOQZxYBZSMAlmCipeNwIOACVRCwBYUU5RDAcIDAcxaEsFcE8DMg0WLBYGPiguMxQHFXcbBjUgEBlwS2pHNBBJRwMWTCU1OS47&amp;cks=YWFiODVlYTc3OGM0NGU3YWE3MDY1ZTZmNTU4MGRkYTU&amp;e=1.0" data-aqtile-name="add_contacts" data-fpti-tag-name="aqtile" data-name="add_contacts" aria-label="연락처 추가" href="/myaccount/transfer/homepage/contact-list">
                                    <span class="table-col-xs cw_tile-itemListIcon cw_tile__aq2-iconRow">
                                        <span class="cw_tile__aq2-iconContainer">
                                            <svg class="cw_tile__aq2-icon cw_tile-icon-add_contacts">
                                                <use xlink:href="#icon-add_contacts"></use></svg></span></span>
                                    <span class="table-col-xs cw_tile-itemListCol cw_tile__aq2-bodyContainer">
                                        <p class="ppvx_link cw_tile-itemListHeader ppvx_text--md cw_tile__aq2-action cw_zero-margin">연락처 추가</p>
                                        <p class="ppvx_text--sm cw_zero-margin">가장 자주 결제대금을 보내는 사람을 찾아 보세요.</p></span></a></li></ul></div></div>
                <div><div data-widget-name="bankcard" class="cw_tile-container">
                    <h3 class="cw_tile-header"><a data-name="bankcardHeader" class="cw_tile-headerLink" href="/myaccount/money">은행 및 카드</a></h3><div class="cw_overflowMenu-container"><button data-name="overflowMenu" class="cw_overflowMenu-trigger test_cwOverflowMenu-trigger" aria-label="Menu Options" aria-describedby="cw_overflowMenu-descriptor"><span class="vx_icon vx_icon-medium vx_icon-slider-small cw_overflowMenu-icon"></span></button><div class="cw_overflowMenu-menu"><ul class="cw_overflowMenu-list"><li tabindex="-1"><a class="cw_overflowMenu-item " href="/myaccount/money" data-name="overflowWallet" aria-describedby="cw_overflowMenu-itemDescriptor">은행 및 카드로 이동</a></li><li tabindex="-1"><a class="cw_overflowMenu-item " href="/selfhelp/search?helpSearchButton=Search" data-name="overflowWalletHelp" aria-describedby="cw_overflowMenu-itemDescriptor">지원 받기</a></li></ul><span id="cw_overflowMenu-descriptor" class="cw_a11yText">Menu containing additional options</span><span id="cw_overflowMenu-itemDescriptor" class="cw_a11yText">Sub-item of Menu Options. Hit the escape key to close this menu.</span></div></div><ul class="cw_tile-itemList"><li class="cw_tile-itemListContainer  cw_tile__bankcard-cardRowItem"><a data-name="cardRowItem" href="/myaccount/money/cards/CC-4JSL6EVQ47LWQ" class="cw_tile-itemListLink"><span class="cw_tile-itemListRow table-row"><span class=" table-col-xs cw_tile-itemListCol cw_tile-itemListIcon"><span class="cw_icon-rectangleLogo_small cw_shadow" style="background-image:url(https://www.paypalobjects.com/ui-web/money-icons/card/master_card.png);background-size:cover"></span></span><span class="table-col-xs cw_tile-itemListCol"><span class="ppvx_text--md cw_tile-itemListHeader">Mastercard</span><span class="ppvx_text--sm">출금 ••••7349</span></span></span></a></li></ul><a data-name="LinkBankOrCard" href="/myaccount/money/accounts/new" id="bankCardLinkBankOrCard" role="button" class="ppvx_btn ppvx_btn--secondary ppvx_btn--size_sm cw_tile-button">카드 또는 은행 연결</a></div></div><div></div></div></div></div></div>
</body>
</html>