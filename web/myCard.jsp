<%--
  Created by IntelliJ IDEA.
  User: KGITBANK
  Date: 2019-08-21
  Time: 오후 5:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script src="https://www.paypalobjects.com/messaging/chat/v2/node-chat.js" defer=""></script>
    <script src="//www.paypalobjects.com/gajs/analytics.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/34991b7ef71f70aea175b18646183b7c.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/4f2100fe7bd8dd1df601baabf00a3604.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/2e0fe97ffd4425e93ec036ab0a2f17bd.js?conditionId0=3241080" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/21a0949ecd20c57a834ab43dfcfecbc9.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/742b1f7c20fad47d5a440466f1265000.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/f46024677144e7e3aa000b70d6b5acba.js?conditionId0=669840" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/477fc7cf7e5ceaf7a4c6ba38fd8fad65.js?conditionId0=4836836" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/fab8ea4e652a6548d13317c8f4b8bd78.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/dd6797289466fcafceda54ba0fd683a6.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8e18c6ffc5e6a03029d40e13cdd779eb.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/bcb41607f75ea330dedec9a4085353b5.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8c024cb0043360c0a183ef86569e5a97.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/574f63be35e76260a66d1f463ade4578.js?conditionId0=422975" crossorigin="anonymous"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
    <meta charset="utf-8">
    <link rel="shortcut icon" sizes="196x196" href="https://www.paypalobjects.com/webstatic/icon/pp196.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/pp32.png">
    <link rel="stylesheet" href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css">
    <link rel="stylesheet" href="https://www.paypalobjects.com/web/res/1a4/a010da2dd3edb48bda20e1e32c6df/css/main.ltr.css">
    <title>PayPal: 전자지갑</title>

    <style id="inert-style">
        [inert] {
            pointer-events: none;
            cursor: default;
        }
        [inert], [inert] * {
            user-select: none;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
        }
        ul {
            list-style-type:none;
            margin:0;
            padding:0;
        }
        li {
            margin: 0 0 0 0;
            padding: 0 0 0 0;
            border : 0;
            float: none;
        }
    </style>
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://www.paypalobjects.com/tagmgmt/codefiles/802b93f0fe41b41869a2e449e704709d.js?conditionId0=378623">
    </script><script src="https://www.paypalobjects.com/tagmgmt/bootstrap.js"></script><style data-emotion=""></style>
</head>
<body>
<main class="row accountPage-container js_accountPage-container elementDirection" tabindex="-1" aria-label="계정 목록 및 세부정보">
    <div class="col-sm-4 accountPage-sections fiLists-container isActive">
        <section class="tile_container">

            <div class="list" style="display:flex;flex-flow: row;width:100%;height:100px">
            </div>

            <div class="vx_tile_secondary withdrawReview-panel test_transfer-list-container">
                <div class="vx_tile-content">
                    <a href="/myaccount/money/cards/new" data-name="addCard" class="interstitial-entryLink test_addNewCard" pa-marked="1">

    <span class="col-xs-12 vx_text-body-md_medium test_cardPrimaryText">신용카드 연결
        <span class="vx_icon vx_icon-small vx_icon-arrow-right-half-small">

        </span>
    </span>
                        <span class="col-xs-12 fiListItem-subText vx_text-body-md test_cardSecondaryText">쇼핑 시 카드 정보를 안전하게 보관하세요.</span>
                    </a>
                </div>
                <%--<hr class="vx_hr-alt">--%>
                <%--<div class="vx_tile-content">
                    &lt;%&ndash;<a href="/myaccount/money/banks/new" data-name="addBank" class=" interstitial-entryLink test_addNewBank" pa-marked="1">
                        <span class="col-xs-12  vx_text-body-md_medium test_bankPrimaryText">은행계좌 연결
                            <span class="vx_icon vx_icon-small vx_icon-arrow-right-half-small">
                            </span>
                        </span>
                        <span class="col-xs-12 fiListItem-subText vx_text-body-md test_bankSecondaryText">PayPal에서 은행으로 바로 자금을 이체하세요.
                        </span>
                    </a>&ndash;%&gt;
                </div>--%>
            </div>
        </section>
        <section class="fiListGroup-header nemo_fiListGroup">
            <%-- <header class="fiListGroup-header table-row">
                 <span class="fiListGroup-headerIcon table-col-xs">
                     <span data-name="" class="vx_icon icon-small vx_icon-open-list-small fiListGroupHeader-icon  ">
                     </span>
                 </span>
                 <span class="table-col-xs">
                     <h5 class="vx_text-6 fiListGroup-headerContent">결제수단</h5>
                 </span>
             </header>--%>
            <div style="width:100%;height:50px;">

            </div>
            <ul class="fiList test_fiList js_fiList" tabindex="-1">
                <li class="fiList-item isSelected_ltr">
                    <a href="/myaccount/money/balances/summary" data-name="viewBalance" class="fiListItem-link test_navItem-balance" pa-marked="1">
                        <span class="fiListItem-row table-row">
                            <span class="fiListItem-col table-col-xs fiListItem-statusIcon">

                            </span>
                            <span class="fiListItem-col table-col-xs fiListItem-typeIcon">
                                <span class="product-logo circleLogo_small product-logo_balance ">
                                    <span class="monogram-logo-group">
                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 59" preserveAspectRatio="xMidYMid" class="monogram-logo">
                                            <g fill="none" fill-rule="evenodd">
                                                <path class="monogram-logo-lastP_balance" d="M21.33 14.097h16.705c8.97 0 12.346 4.5 11.825 11.126-.86 10.92-7.52 16.96-16.352 16.96h-4.46c-1.21 0-2.024.793-2.354 2.95L24.78 57.65c-.123.814-.554 1.292-1.202 1.35H13.102c-.985 0-1.336-.748-1.078-2.367l6.397-40.16c.258-1.61 1.146-2.376 2.91-2.376">

                                                </path>
                                                <path class="monogram-logo-firstP_balance" d="M10.885.276h16.723c4.71 0 10.296.152 14.033 3.42 2.498 2.183 3.808 5.66 3.505 9.394-1.025 12.66-8.663 19.753-18.906 19.753h-8.25c-1.403 0-2.333.922-2.73 3.42l-2.3 14.517c-.15.942-.562 1.497-1.313 1.564H1.345c-1.143 0-1.55-.867-1.25-2.745L7.513 3.03C7.81 1.166 8.84.277 10.885.277">

                                                </path>
                                                <path class="monogram-logo-overlap_balance" d="M15.5 34.8l2.92-18.328c.257-1.61 1.145-2.375 2.91-2.375h16.706c2.765 0 5 .428 6.75 1.217-1.678 11.268-9.028 17.53-18.654 17.53h-8.248c-1.085 0-1.896.55-2.384 1.956">

                                                </path>
                                            </g>
                                        </svg>
                                    </span>
                                </span>
                            </span>
                            <span class="fiListItem-col table-col-xs">
                                <span class="fiListItem-header">PayPal 잔액
                                </span>
                                <span class="fiListItem-identifier">
                                    <span class="fiListItem-amount vx_text-3_regular">$0.00
                                    </span>
                                    <span class="vx_text-legal">사용 가능
                                    </span>
                                </span>
                            </span>
                        </span>
                    </a>
                </li>
                <li class="fiList-item ">
                    <a href="/myaccount/money/cards/CC-4JSL6EVQ47LWQ" data-name="viewCard" class="fiListItem-link test_navItem-card" pa-marked="1">
                        <span class="fiListItem-row table-row">
                            <span class="fiListItem-col table-col-xs fiListItem-statusIcon">

                            </span>
                            <span class="fiListItem-col table-col-xs fiListItem-typeIcon undefined">
                                <span data-name="" class="rectangleLogo_small shadow  master_cardLogo fiListItem-typeIconImage">

                                </span>
                            </span>
                            <span class="fiListItem-col table-col-xs">
                                <span class="fiListItem-identifier">Mastercard
                                </span>
                                <span class="fiListItem-subText">직불카드
                                    <span dir="ltr">••••<!-- -->7349</span>
                                </span>
                                <div class="vx_text-6 vx_text-legal test_rewards-pull">
                                </div>
                            </span>
                        </span>
                    </a>
                </li></ul>
        </section>
    </div>
    <section class="col-sm-8 accountPage-sections fiDetailArea-container ">
        <div class="fiDetails-container js_fiDetails-container" tabindex="-1">
            <a href="/myaccount/money" data-name="backButton" class="vx_backBtn fiDetails-backBtn invisibleForDesktop" pa-marked="1">뒤로</a>
            <div class="fiDetails">

                <span class="product-logo circleLogo_large product-logo_balance ">
                    <span class="monogram-logo-group">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 59" preserveAspectRatio="xMidYMid" class="monogram-logo">
                            <g fill="none" fill-rule="evenodd">
                                <path class="monogram-logo-lastP_balance" d="M21.33 14.097h16.705c8.97 0 12.346 4.5 11.825 11.126-.86 10.92-7.52 16.96-16.352 16.96h-4.46c-1.21 0-2.024.793-2.354 2.95L24.78 57.65c-.123.814-.554 1.292-1.202 1.35H13.102c-.985 0-1.336-.748-1.078-2.367l6.397-40.16c.258-1.61 1.146-2.376 2.91-2.376">

                                </path>
                                <path class="monogram-logo-firstP_balance" d="M10.885.276h16.723c4.71 0 10.296.152 14.033 3.42 2.498 2.183 3.808 5.66 3.505 9.394-1.025 12.66-8.663 19.753-18.906 19.753h-8.25c-1.403 0-2.333.922-2.73 3.42l-2.3 14.517c-.15.942-.562 1.497-1.313 1.564H1.345c-1.143 0-1.55-.867-1.25-2.745L7.513 3.03C7.81 1.166 8.84.277 10.885.277"></path>
                                <path class="monogram-logo-overlap_balance" d="M15.5 34.8l2.92-18.328c.257-1.61 1.145-2.375 2.91-2.375h16.706c2.765 0 5 .428 6.75 1.217-1.678 11.268-9.028 17.53-18.654 17.53h-8.248c-1.085 0-1.896.55-2.384 1.956"></path></g></svg></span></span>
                <h3 class="vx_text-3_regular">PayPal 잔액</h3>
                <div class="fiDetails-content">
                    <div class="fiDetails-balance_info">
                        <p class="vx_text-2 balanceDetails-amount">$0.00</p>
                        <div style="display:flex;justify-content:center">
                            <div style="width:130px;height:100%;"></div>
                            <table style="width:300px;">
                                <tr><td>유형</td><td>직불카드</td></tr>
                                <tr><td>이름</td><td>Master Card</td></tr>
                                <tr><td>만료일</td><td>2019년 8월 20일</td></tr>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="vx_blocks-for-mobile"><a href="/myaccount/money/balances/transfer" type="button" data-name="viewTransfer" title="" target="" data-track="{}" class="btn vx_btn balanceDetails-moveMoneyButton test_transfer-button vx_btn-secondary" pa-marked="1">자금 이체</a>
                </div>
                <a href="/myaccount/money/currencies/new" class="balanceDetails-manageCurrencies test_mcm-addCurrency" pa-marked="1">+<!-- --> <!-- -->통화 추가
                </a>
                <hr class="vx_hr-alt fiDetails-hr">
                <h3 class="vx_text-3_regular">잔액 없이도 PayPal을 사용할 수 있습니다.</h3>
                <p class="vx_text-body-sm">잔액이 0일 때도 PayPal을 이용하여 쇼핑하거나 결제대금을 보낼 수 있습니다.</p>
                <div class="fiChoice-container">
                    <hr class="vx_hr-alt fiDetails-hr">
                    <div class="vx_text-6">
                        <div>
                            <span>온라인에서 선호하는 결제수단</span>
                        </div>
                        <button name="makePreferredPayment" class="btn vx_btn-link test_setAsPreferred" pa-marked="1">
                            <span class="buttonLink-regularFontSize">선호하는 수단으로 설정</span>
                        </button>
                    </div>
                    <div class="vx_text-6 fiChoice-info">온라인에서 쇼핑하거나 상품 및 서비스에 대한 결제대금을 보낼 때 사용 가능한 잔액을 사용합니다.<!-- -->
                        <div>잔액이 부족할 경우 결제 시 다른 결제수단 중 하나를 선택하도록 안내합니다.
                        </div>
                        <div>
                            <a href="/myaccount/money/choice/learn-more" data-name="choiceLearnMore" class="buttonLink-regularFontSize" pa-marked="1">결제 기본설정에 대해 알아보기
                            </a></div></div></div></div></div>
    </section>
</main>
</body>
</html>