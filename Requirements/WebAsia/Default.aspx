﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits=" AsiaMedia_Default2" %>


<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
   <meta charset="UTF-8"/>
  
    <title>Asia Media VietNam</title>
    
        <style>
        *{margin:0;padding:0}
        html{box-sizing:border-box}*,*:before,*:after{box-sizing:inherit}article,aside,details,figcaption,figure,footer,header,nav,section{display:block}
        li{list-style:none}table{border-collapse:separate;border-spacing:0}img{border:none}input[type="submit"],input[type="text"]{-webkit-appearance:none}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-light-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-light-pro.woff") format("woff");font-weight:300;font-style:normal}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-light-italic-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-light-italic-pro.woff") format("woff");font-weight:300;font-style:italic}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-regular-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-regular-pro.woff") format("woff");font-weight:400;font-style:normal}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-medium-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-medium-pro.woff") format("woff");font-weight:500;font-style:normal}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-bold-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-bold-pro.woff") format("woff");font-weight:600;font-weight:bold;font-style:normal}
        @font-face{font-family:'apercu';src:url("https://assets.awwwards.com/assets/fonts/apercu/apercu-black-pro.woff2") format("woff2"),url("https://assets.awwwards.com/assets/fonts/apercu/apercu-black-pro.woff") format("woff");font-weight:800;font-style:normal}
        .grid:after{content:'';display:block;clear:both}.grid{clear:both;margin-left:-35px}.grid .list-items [class*=col-]{display:flex}
        .grid [class*=col-],.grid [class*=cols-]{position:relative;float:left;padding-left:35px;padding-bottom:35px;box-sizing:border-box}
        .grid .cols-12{width:8.333%}.grid .cols-11{width:9.090%}.grid .cols-10{width:10%}.grid .cols-9{width:11.111%}
        .grid .cols-8{width:12.5%}.grid .cols-7{width:14.285%}.grid .cols-6{width:16.666%}.grid .cols-5{width:20%}
        .grid .cols-4{width:25%}.grid .cols-3{width:33.333%}.grid .cols-2{width:50%}.grid .cols-1{width:100%}
        .grid .col-1{width:8.333%}.grid .col-2{width:16.629%}.grid .col-3{width:25%}.grid .col-4{width:33.3333333%}
        .grid .col-5{width:41.66%}.grid .col-6{width:50%}.grid .col-7{width:58.33%}.grid .col-8{width:66.66%}
        .grid .col-9{width:75%}.grid .col-10{width:83.33%}.grid .col-11{width:91.66%}.grid .col-12{width:100%}
        .grid .col-float-right{float:right}.grid .col-offset-3{margin-left:25%}.one-row [class*=col]{padding-bottom:0}.one-row .paginate{margin:0}
        @media (max-width: 1024px){.grid .col-4,.grid .cols-3{width:50% !important}}
        @media (max-width: 468px){.grid:not(.no-bp) [class*=col-],.grid:not(.no-bp) [class*=cols-]{width:100% !important}.grid .col-offset-3{margin-left:0}}
        @media screen and (max-width: 1911px){.grid .list-items .col-4,.grid .list-items .cols-3{width:33.33333%}}
        @media screen and (max-width: 1309px){.grid .list-items .col-4,.grid .list-items .cols-3{width:50%}}
        @media screen and (max-width: 707px){.grid .list-items .col-4,.grid .list-items .cols-3{width:100%}}
        @media screen and (max-width: 1461px){.grid .paginate .cols-4,.grid .list-items .col-3,.grid .list-items .cols-4,body.home .box-heading .col-3{width:33.33333%}.grid .list-one-row>li:nth-child(4){display:none}}
        @media screen and (max-width: 1009px){.grid .paginate .cols-4,.grid .list-items .col-3,.grid .list-items .cols-4,body.home .box-heading .col-3{width:50%}.grid .list-one-row>li:nth-child(3){display:none}}
        @media screen and (max-width: 557px){.grid .paginate .cols-4,.grid .list-items .col-3,.grid .list-items .cols-4,body.home .box-heading .col-3{width:100%}}
        @media screen and (max-width: 1549px){.grid .list-items .cols-5{width:25%}}
        @media screen and (max-width: 1188px){.grid .list-items .cols-5{width:33.33333%}}
        @media screen and (max-width: 827px){.grid .list-items .cols-5{width:50%}}
        @media screen and (max-width: 466px){.grid .list-items .cols-5{width:100%}}
        .text-input{display:block;height:60px;padding:0 15px;background-color:#fff;border:1px solid #DBE0DF;transition:all 0.3s ease-in-out}
        .text-input:focus{outline:none;background-color:#fff}
        .text-input::-webkit-input-placeholder{color:#BDC1C0;font-weight:300}
        .text-input:-ms-input-placeholder{color:#BDC1C0;font-weight:300}
        .text-input::-ms-input-placeholder{color:#BDC1C0;font-weight:300}
        .text-input::placeholder{color:#BDC1C0;font-weight:300}
        textarea.text-input{padding-top:15px}
        .box-text-input{position:relative;display:flex;width:100%}
        .box-text-input span{padding:0 15px;border:1px solid #DBE0DF;border-right:none;background-color:#FDFDFD;line-height:58px}
        .box-text-input span.size-medium{width:230px}
        .box-text-input .text-input{flex:1;width:100%}
        .button{position:relative;display:inline-block;height:60px;padding:0 35px;background-color:#49c5b6;color:#fff;line-height:63px;text-align:center;font-size:13px;font-weight:500;cursor:pointer;border:none;overflow:hidden;transition:all 0.3s ease-in-out}
        .button:focus{outline:none}
        .button.button-large{height:70px;line-height:70px}
        .button.button-small{height:50px;padding:0 20px;line-height:50px}
        .button.button-ico .ico-svg{top:-2px;fill:#fcfcfc;margin-right:5px;vertical-align:middle}
        .button.button-gray{background-color:#E6EAEA;color:#202121}
        .button.button-red{background-color:#D14836;color:#fff}
        .button.button-trans{background-color:transparent;border:1px solid #DBE0DF;color:#202121}
        .button.button-light{background-color:transparent;border:1px solid #fff}
        .button.button-white{background-color:#fcfcfc;color:#202121}
        .button.button-loadmore{position:relative;clear:both;display:block;width:190px;margin:0 auto;color:#BDC1C0;background-color:#fcfcfc;font-size:17px;font-weight:400}
        .button.button-loadmore.style2{margin-top:15px}
        .button.button-loadmore:hover{background:#fff;color:#A6ABAB}
        .button.button-loadmore.is-loading{background-color:#fcfcfc;color:#DBE0DF}
        .button.button-loadmore.is-loading .txt-loading{display:block}
        .button.button-loadmore.is-loading .txt-default{display:none}
        .grid .button.button-loadmore{-webkit-transform:translateX(17px);transform:translateX(17px)}
        .button.button-loadmore .bt-progress{background:#f3f3f3}
        .button.button-loadmore .txt-loading{display:none}
        .button.border-green{background-color:transparent;border:1px solid #49c5b6;color:#49c5b6}
        .button.border-green .ico-svg{fill:#49c5b6}
        .button.border-green:hover .ico-svg{fill:#fff}
        .button.button-follow{background-color:transparent;border:1px solid;border-color:#DBE0DF;color:#A6ABAB;font-size:14px}
        .button.button-follow .stats{color:#49c5b6;transition:color 0.3s ease-in-out}
        .button.button-follow .stats strong{color:#202121;transition:color 0.3s ease-in-out}
        .button.button-follow .stats .ico-svg{fill:#49c5b6;vertical-align:middle}
        .button.button-follow .stats:hover{color:#fff}
        .button.button-follow .stats:hover strong{color:#fff}
        .button.button-follow .stats:hover .ico-svg{fill:#fff}
        .button.button-follow .bt-content{transition:opacity 0.3s}
        .button.button-follow .bt-content:after{content:'';position:relative;display:inline-block;top:-3px;width:12px;height:7px;margin-left:10px;border:2px solid #A6ABAB;border-top:none;border-right:none;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);transition:border 0.3s ease-in-out}
        .button.button-follow:not(.is-loading):hover,.button.button-follow.active{background-color:#49c5b6;border-color:#49c5b6;color:#fff}
        .button.button-follow:not(.is-loading):hover .bt-content:after,.button.button-follow.active .bt-content:after{border-color:#fff}
        .button.is-loading{cursor:default;background-color:#49c5b6;border-color:#49c5b6;color:#fff}
        .button:hover{color:#fff;background-color:#42AB9E}
        .button.active{background-color:#49c5b6;border-color:#49c5b6;color:#fff}
        .button.active .ico-svg{fill:#fff}
        .button span{position:relative;z-index:1}
        .button .bt-load{position:absolute;top:50%;left:50%;margin:-16px 0 0 -16px;width:32px;height:32px;border:1px solid rgba(255,255,255,0.5);border-left-color:#fff;border-radius:50%;opacity:0;transition:all 0.3s;-webkit-animation:btRotate 0.6s infinite linear;animation:btRotate 0.6s infinite linear}
        .button .bt-progress{position:absolute;top:0;left:0;width:0;height:100%;background:#368c81;opacity:0;transition:all 0.3s;-webkit-animation:btProgress 0.2s 1 linear forwards;animation:btProgress 0.2s 1 linear forwards;z-index:0}
        .button .ico-svg{top:-1px;vertical-align:middle;margin-left:4px}
        .bt-connect{position:relative;display:inline-block;width:300px;max-width:100%;height:50px;padding:0 20px 0 45px;line-height:50px;font-size:15px;font-weight:500;background-color:#BDC1C0;text-align:left;color:#fff;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;cursor:pointer;transition:all 0.3s}
        .bt-connect:hover{opacity:0.75;color:#fff}
        .bt-connect:hover .ico-svg{fill:#fff}
        .bt-connect.bt-google{background-color:#fcfcfc;color:#202121;font-weight:600}
        .bt-connect.bt-google .ico-svg{width:20px;height:20px}
        .bt-connect.bt-twitter{background-color:#25B6E6}
        .bt-connect.bt-facebook{background-color:#325595}
        .bt-connect.bt-facebook .ico-svg{height:17px}
        .bt-connect .ico-svg{position:absolute;top:50%;left:15px;width:25px;fill:#fff;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
        .select-box{position:relative;width:100%;height:60px;border:1px solid #E6EAEA;background-color:#fcfcfc;overflow:hidden}
        .select-box.size-small{height:50px}
        .select-box.size-small select{height:50px}
        .select-box:after{content:'';position:absolute;top:50%;right:15px;height:0;width:0;margin-top:6px;border:solid transparent;border-top-color:#A6ABAB;border-width:9px 6px;-webkit-transform:translatey(-50%);transform:translatey(-50%)}
        .select-box select{float:left;width:100%;height:60px;margin:0;padding:0 15px;border:none;box-shadow:none;background-color:transparent;background-image:none;-webkit-appearance:none;-moz-appearance:none;appearance:none}
        .select-box select *{width:50%}
        .select-box select:focus{outline:0}
        .box-input-file{border:1px solid #DBE0DF;overflow:hidden}
        .box-input-file.style2{display:flex;flex-wrap:wrap;border:none}
        .box-input-file.style2 .photo{position:relative;float:left;width:100px;margin-right:20px;overflow:hidden}
        .box-input-file.style2 .photo img{float:left}
        .box-input-file.style2 .photo strong{height:40px;line-height:40px}
                                                     
        .box-input-file.style2 .requirements{margin-top:auto}
        .box-input-file.style2 .requirements ul{line-height:normal;font-size:14px;color:#BDC1C0}
        .box-input-file.style2 .requirements ul li{padding:1px 0}
        .box-input-file.style2 label{overflow:initial}
        .box-input-file.style2 label strong{width:100%}
        .box-input-file.style2:hover strong{opacity:1}
        .box-input-file.style3{padding:15px}
        .box-input-file.style3 .photo{float:left;overflow:hidden}
        .box-input-file.style3 .photo img{display:block}
        .box-input-file.style3 label span{display:flex;align-items:center;height:60px;line-height:20px}
        .box-input-file .input-file{position:absolute;width:0.1px;height:0.1px;opacity:0;overflow:hidden;z-index:-1}
        .box-input-file label{display:block;cursor:pointer;overflow:hidden}
        .box-input-file label *:not(svg){display:block;float:left;height:50px;overflow:hidden}
        .box-input-file label strong{width:30%;height:60px;padding:0 15px;line-height:60px;font-size:13px;text-align:center;background-color:#49c5b6;color:#fff;transition:all 0.3s ease-in-out}
        .box-input-file label span{width:70%;padding:0 15px;font-size:15px;line-height:60px;color:#A6ABAB;text-overflow:ellipsis;white-space:nowrap}
        .box-input-file label:hover strong{opacity:0.75}
        .box-check-input.active .form-group{display:block}
        .box-check-input .form-group{display:none;top:-1px}
        .input-check-toggle{display:inline-block;position:relative;width:70px;height:30px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}
        .input-check-toggle.check-small{width:46px;height:25px}
        .input-check-toggle.check-small .ball{width:23px;height:23px;-webkit-transform:translateX(22px);transform:translateX(22px)}
        .input-check-toggle input{display:none}
        .input-check-toggle input:checked+label{background:#49c5b6}
        .input-check-toggle input:checked+label .ball{-webkit-transform:translateX(1px);transform:translateX(1px)}
        .input-check-toggle input:checked+label span:nth-child(2){opacity:1}
        .input-check-toggle label{position:absolute;top:0;left:0;right:0;bottom:0;background:#707070;border-radius:30px;cursor:pointer;transition:all 0.3s ease-in-out}
        .input-check-toggle label span:not(.ball){opacity:0;display:block;position:absolute;top:0;line-height:31px;font-size:13px;font-weight:300;color:#fff;transition:all 0.3s ease-in-out}
        .input-check-toggle label span:not(.ball):nth-child(1){opacity:1;left:12px}
        .input-check-toggle label span:not(.ball):nth-child(2){right:12px}
        .input-check-toggle .ball{position:relative;top:1px;display:block;width:28px;height:28px;background:#fff;border-radius:50%;-webkit-transform:translateX(41px);transform:translateX(41px);transition:all 0.3s ease}
        .input-check{position:relative}
        .input-check input{display:none}
        .input-check label{display:inline-block;position:relative;padding-left:25px;margin-right:10px;line-height:normal;cursor:pointer}
        .input-check label:before{content:'';display:block;position:absolute;top:50%;left:0;width:19px;height:19px;margin-top:-10px;background-color:#DBE0DF}
        .input-check label:after{content:'';position:absolute;top:50%;left:4px;width:10px;height:6px;margin-top:-5px;border:2px solid #202121;border-top:none;border-right:none;background:rgba(0,0,0,0);opacity:0;-webkit-transform:rotate(-45deg) scale(0);transform:rotate(-45deg) scale(0);transition:all 0.3s ease-in-out}
        .input-check input[type="radio"]+label:before{border-radius:50%}
        .input-check input[type="radio"]+label:after{border-radius:50%;border:none;top:50%;left:5px;width:9px;height:9px;margin-top:-5px;background-color:#202121;border-radius:50%;-webkit-transform:scale(0);transform:scale(0)}
        .input-check input[type="checkbox"]:checked+label:after{opacity:1;-webkit-transform:rotate(-45deg) scale(1);transform:rotate(-45deg) scale(1)}
        .input-check input[type="radio"]:checked+label:after{opacity:1;-webkit-transform:scale(1);transform:scale(1)}
        .input-check.style2{border:1px solid #DBE0DF}
        .input-check.style2 label{display:block;margin:0;padding-left:50px}
                                                    
        
         .input-check.style2 label span{display:block;padding:0 12px;border-left:1px solid #DBE0DF;line-height:60px}
         .input-check.style2 input[type="radio"]+label:before{left:16px}
         .input-check.style2 input[type="radio"]+label:after{left:21px}
         .form-group{position:relative;display:block}
         .form-group.has-info{color:#A6ABAB}
         .form-group.has-info .text-input{border-color:#A6ABAB}
         .form-group.has-warning .msg{display:block;color:#DF6C4F}
         .form-group.has-error .text-input{padding-right:50px}
         .form-group.has-error:before{content:'!';display:block;position:absolute;top:20px;right:20px;width:20px;height:20px;border-radius:50%;line-height:17px;font-size:13px;font-weight:800;text-align:center;color:#D14836;background-color:#fff;transition:all 0.3s ease-in-out;z-index:1}
         .form-group.has-error .text-input,.form-group.has-error .add-photo,.form-group.has-error .box-input-file,.form-group.has-error .box-add-image,.form-group.has-error .choices__inner{border-color:#D14836 !important}
         .form-group.has-error:before{border:2px solid #D14836}
         .form-group.has-error .msg{display:block;color:#D14836}
                                                               
         .form-group.has-error .input-check+.msg{position:relative;top:-5px;padding-top:0}
         .form-group .msg{display:none;padding-top:10px;font-size:13px;line-height:normal;color:#A6ABAB}
         .form-group .text-red{color:#D14836}
         .form-errors{margin-bottom:20px;color:#D14836}
         .msg-alert{background-color:#fcfcfc;font-size:16px}
         .msg-alert .row{padding:20px 40px;transition:all 0.6s ease-in-out}
         .msg-alert .row:not(:first-child):last-child{padding-bottom:0}
         .msg-alert .row.title{font-weight:bold;background-color:#b2fff9}
         .msg-alert .row.error{font-weight:bold;background-color:rgba(209,72,54,0.2)}
         .msg-alert .row p:last-child{margin-bottom:0}
         body{margin:auto;font-family:"apercu",sans-serif;font-size:14px;font-weight:300;color:#202121;background:#f4f7f6;overflow-x:hidden;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:optimizeLegibility}
         body.hidden-y{overflow-y:hidden}
         body.ht-visible .wrapper{padding-top:0}
         body.ht-visible #header{position:relative;height:140px}
         body.ht-visible #header .header-top{display:flex}
         body:not(.ht-visible) #header header-top{display:none}
         body.header-fixed .wrapper{padding-top:140px}
         body.header-fixed #header{position:fixed;top:0;left:0;height:70px}
         body.header-fixed #header .header-top{display:none}
         body.filters .wrapper{padding-top:140px}
         body.filters .box-filters.fixed{position:fixed;top:70px;z-index:1}
         body.filters #search-result{margin-top:-70px}
         a{color:#49c5b6;text-decoration:none;transition:color 0.3s ease-in-out}
         a:hover{color:#202121;text-decoration:none}
         strong{font-weight:500}
         h1,h2,h3,h4,h5,h6{margin-bottom:25px;font-weight:normal;line-height:170%}
         h1,h2{line-height:normal}
         h1{font-size:60px}
         h2{font-size:24px}
         h3{font-size:19px}
         h4{font-size:17px}
         h5{font-size:16px}
         h6{font-size:12px}
         p,blockquote,.p{margin-bottom:25px;line-height:170%}
         img{max-width:100%;height:auto}
         input,textarea,select,button{font-family:"apercu",sans-serif;font-size:16px;color:#202121}
         .mb-0{margin-bottom:0}
         .mb-1{margin-bottom:15px}
         .cursor-pointer{cursor:pointer}
         .img-circle{border-radius:50%}
         .img-block{display:block}
         .grayscale{-webkit-filter:grayscale(100%);filter:grayscale(100%)}
         .heading-underline{position:relative;width:100%;margin-bottom:12px;padding-bottom:15px;text-align:center;line-height:normal;font-size:19px;font-weight:700}
         .heading-underline.style-light{color:#fff}
         .heading-underline.style-light:after{background-color:#fff}
         .heading-underline.style-row{margin-bottom:0;padding-bottom:0}
         .heading-underline.style-row:after{bottom:-12px}
         .heading-underline.style-left{text-align:left}
         .heading-underline.style-left:after{left:0;-webkit-transform:none;transform:none}
         .heading-underline:after{content:'';position:absolute;bottom:0;left:50%;display:block;width:80px;height:4px;-webkit-transform:translateX(-50%);transform:translateX(-50%);background-color:#202121}
         .heading-x-large{font-size:48px;font-weight:800}
         .heading-large{font-size:38px;font-weight:800}
         .heading-xx-medium{font-size:32px;font-weight:bold}
         .heading-x-medium{font-size:26px;font-weight:700}
         .heading-medium{font-size:21px;font-weight:bold}
         .heading-small{font-size:19px;font-weight:bold}
         .link-1{display:inline-block;color:#202121 !important;border-bottom:1px solid rgba(32,33,33,0.5);line-height:normal;cursor:pointer;transition:all 0.3s ease-in-out}
         .link-1:hover{border-color:#202121}
         .link-2{display:inline-block;color:#49c5b6 !important;border-bottom:1px solid rgba(73,197,182,0.5);line-height:normal;cursor:pointer;transition:all 0.3s ease-in-out}
         .link-2:hover{border-color:#49c5b6}
         .link-3{display:inline-block;color:#D14836 !important;border-bottom:1px solid rgba(209,72,54,0.5);line-height:normal;cursor:pointer;transition:all 0.3s ease-in-out}
         .link-3:hover{border-color:#D14836}
         .link{color:#49c5b6;cursor:pointer}
         .navscroll{cursor:pointer}
         .fs-13{font-size:13px}
         .fs-14{font-size:14px}
         .fs-15{font-size:15px}
         .fs-16{font-size:16px}
         .fs-17{font-size:17px}
         .fs-18{font-size:18px}
         .text-italic{font-style:italic}
         .text-x-thin{font-weight:100}
         .text-thin{font-weight:300}
         .text-bold{font-weight:500}
         .text-x-bold{font-weight:800}
         .text-justify{text-align:justify}
         .text-uppercase{text-transform:uppercase}
         .text-lowercase{text-transform:lowercase}
         .text-strikethrough{text-decoration:line-through}
         .text-black{color:#202121}
         a.text-black:hover{color:#64686A}
         .text-color{color:#202121}
         .text-green{color:#49c5b6}
         .text-red{color:#D14836}
         .text-purple{color:#6464E8}
         .text-gray{color:#A6ABAB}
         .text-gold{color:#AE9B4F}
         .text-white{color:#fff}
         .text-blue{color:#017eff}
         .text-truncate{text-overflow:ellipsis;white-space:nowrap;overflow:hidden}
         .text-truncate.open{text-overflow:initial;white-space:initial}
         .list-square{margin-left:17px;margin-bottom:25px}
         .list-square li{position:relative;margin-bottom:15px;list-style:square}
         .list-square li:last-child{margin-bottom:0}
         .list-check li{position:relative;padding-left:23px;margin-bottom:15px}
         .list-check li:last-child{margin-bottom:0}
         .list-check li:before{content:'';display:block;position:absolute;top:3px;left:0;height:8px;width:14px;border:3px solid #202121;border-left:none;border-bottom:none;-webkit-transform:rotate(135deg);transform:rotate(135deg)}
         .inline-block{display:inline-block}
         .width-full{width:100%}
         .pull-left{float:left}
         .pull-right{float:right}
         .clear{clear:both}
         .vertical-center{position:relative;display:flex;align-items:center;min-height:100%}
         .horizontal-center{text-align:center}
         .horizontal-right{text-align:right}
         .flex-space-between{display:flex;justify-content:space-between}
         .flex-center{display:flex;align-items:center}
         .list-flex{display:flex;flex-wrap:wrap}
         .list-flex [class*=col-],.list-flex [class*=cols-]{display:flex}
         .list-flex .box-item,.list-flex .box-info{display:flex;flex-direction:column;justify-content:flex-start;align-items:stretch;align-content:stretch}
         .list-flex .box-info,.list-flex .box-info .content{flex:1}
         .ico-svg{position:relative;display:inline-block;width:auto;height:14px;fill:#202121;-webkit-transform:translate(0, 0);transform:translate(0, 0);transition:all 0.3s ease-in-out}
         .ico-svg.ico-rendering{shape-rendering:crispEdges}
         .ico-svg.ico-13{height:13px}
         .ico-svg.ico-15{height:15px}
                                     
         .ico-svg.ico-16{height:16px}
         .ico-svg.ico-17{height:17px}
         .ico-svg.ico-18{height:18px}
         .ico-svg.ico-32{height:32px}
         .ico-svg.ico-40{height:40px}
         .ico-svg.fill-green{fill:#49c5b6 !important}
         .ico-svg.fill-red{fill:#D14836 !important}
         .ico-svg.fill-gray{fill:#A6ABAB !important}
         .ico-svg.fill-gold{fill:#AE9B4F !important}
         a:hover .ico-svg{fill:#49c5b6}
         .ico-check{position:relative;display:inline-block;width:12px;height:11px}
         .ico-check.color-green:before{border-color:#49c5b6}
         .ico-check.color-red:before{border-color:#D14836}
         .ico-check:before{content:'';position:absolute;top:0;left:0;width:13px;height:8px;border-top:3px solid #A6ABAB;border-right:3px solid #A6ABAB;-webkit-transform:rotate(135deg);transform:rotate(135deg)}
         .ico-menu{position:relative;display:inline-block;width:15px;height:13px}
         .ico-menu .bar{position:absolute;width:100%;height:2px;background-color:#202121;border-radius:2px;overflow:hidden}
         .ico-menu .bar:nth-child(1){top:0}
         .ico-menu .bar:nth-child(2){top:4px}
         .ico-menu .bar:nth-child(3){top:8px}
         .ico-menu .bar:after{content:'';display:block;width:100%;height:100%;background:#A6ABAB;position:absolute;top:0;left:100%;z-index:1;transition:0.3s}
         .ico-menu .bar:nth-child(1):after{transition-delay:0.1s}
         .ico-menu .bar:nth-child(2):after{transition-delay:0.2s}
         .ico-menu .bar:nth-child(3):after{transition-delay:0.3s}
         .ico-filename{position:relative;padding:1px 4px 0 4px;border:2px solid #202121;font-size:11px;font-weight:bold;vertical-align:middle;border-radius:4px;transition:all 0.3s ease-in-out}
         .ico-filename.style-green{border-color:#49c5b6}
         a:hover .ico-filename{border-color:#202121}
         .button .ico-filename,.bt-default .ico-filename{margin-left:5px;transition:border 0.3s ease-in-out}
         .bt-default .ico-filename{border-width:1px}
         .heart-pulsate{position:relative;top:-2px;display:inline-block;width:25px;height:25px;vertical-align:middle;-webkit-animation:heartPulsate 1s ease infinite;animation:heartPulsate 1s ease infinite}
         .box-heading .heart-pulsate{margin-right:4px}
         .heart-pulsate .ico-svg{float:left;height:25px;fill:#6DEECD}
         @-webkit-keyframes heartPulsate{0%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(0.8);transform:scale(0.8)}100%{-webkit-transform:scale(1);transform:scale(1)}}
                                                                     
         @keyframes heartPulsate{0%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(0.8);transform:scale(0.8)}100%{-webkit-transform:scale(1);transform:scale(1)}}
         .bt-like{display:flex;align-items:center;justify-content:center;position:relative;width:27px;height:27px;text-align:center;border-radius:50%;cursor:pointer}
         .bt-like .circle{stroke:#BDC1C0}
         .bt-like .ico-svg{fill:#BDC1C0}
         .bt-like .circle{position:absolute;top:0;left:0;width:100%;height:100%;fill:none;stroke-width:1;transition:all 0.3s ease-in-out}
         .bt-like .ico-svg{height:11px;z-index:1;-webkit-transform:translateZ(0);transform:translateZ(0)}
         .bt-like .number{position:absolute;bottom:-8px;right:-10px;width:20px;height:20px;line-height:20px;font-size:11px;transition:all 0.3s ease-in-out}
         .bt-like.active{color:#49c5b6}
         .bt-like.active .circle{stroke:#49c5b6}
         .bt-like.active .ico-svg{fill:#49c5b6}
         .bt-like.active .ico-svg{-webkit-animation:btLikeActive 0.3s ease-in-out 1;animation:btLikeActive 0.3s ease-in-out 1}
         .bt-like:hover{color:#A1D5CF}
         .bt-like:hover .circle{stroke:#A1D5CF}
         .bt-like:hover .ico-svg{fill:#A1D5CF}
         @-webkit-keyframes btLikeActive{0%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.2);transform:scale(1.2)}100%{-webkit-transform:scale(1);transform:scale(1)}}
                                              
         @keyframes btLikeActive{0%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.2);transform:scale(1.2)}100%{-webkit-transform:scale(1);transform:scale(1)}}
         .bt-icon{position:relative;display:inline-block;color:#BDC1C0;z-index:1;cursor:pointer}
         .bt-icon .ico-svg{height:13px;width:auto;fill:#BDC1C0}
         .bt-icon .number:not(:empty){padding-left:5px}
         .bt-default{position:relative;display:inline-block;height:34px;padding:0 23px;border:1px solid;border-radius:50px;line-height:34px;font-size:14px;font-weight:400;text-align:center;cursor:pointer;transition:all 0.3s ease-in-out;color:#A6ABAB;border-color:#DBE0DF}
         .bt-default .ico-svg{fill:#BDC1C0}
         .bt-default.small{padding:0 20px;height:32px;line-height:32px}
         .bt-default.medium{padding:0 30px;height:40px;line-height:40px}
         .bt-default.large{height:50px;line-height:50px}
         .bt-default.black{color:#202121;border-color:#202121;font-weight:500}
         .bt-default.black .ico-svg{fill:#202121}
         .bt-default.green{color:#49c5b6;border-color:#49c5b6}
         .bt-default.gray{color:#fcfcfc;border-color:#A6ABAB}
         .bt-default.gray svg{fill:#fcfcfc}
         .bt-default.white{color:#fcfcfc;border-color:#fcfcfc}
         .bt-default.white .ico-svg{fill:#fcfcfc}
         .bt-default.black-fill{border-color:#202121;color:#fff;background-color:#202121;font-weight:400}
         .bt-default.black-fill:hover{background-color:#49c5b6;color:#fff}
         .bt-default.white-fill{border-color:#fcfcfc;color:#202121;background-color:#fcfcfc;font-weight:500}
         .bt-default.white-fill:hover{background-color:transparent}
         .bt-default.green-fill{border-color:#49c5b6;color:#fff;background-color:#49c5b6;font-weight:500}
         .bt-default.green-fill svg{fill:#fff}
         .bt-default.green-fill:hover{background-color:transparent}
         .bt-default.gray-dark{border-color:#DBE0DF;font-weight:bold;color:#202121}
         .bt-default.circle{width:32px;padding:0 !important}
         .bt-default.active,.bt-default.active:hover{color:#fff;border-color:#49c5b6;background-color:#49c5b6}
         .bt-default.active .ico-svg,.bt-default.active:hover .ico-svg{fill:#fff}
         .bt-default.active .ico-svg{fill:#fff}
         .bt-default.bt-likeit.liked{border-color:#49c5b6 !important}
                                               
         .bt-default.bt-likeit.liked .ico-svg{fill:#49c5b6}
         .bt-default.bt-likeit.liked .number{color:#49c5b6}
         .bt-default.bt-likeit.liked .ico-svg{-webkit-animation:heartPulsate 0.3s ease-in-out 2;animation:heartPulsate 0.3s ease-in-out 2}
         .bt-default.bt-likeit.circle .number{display:none}
         .bt-default.active,.bt-default.active:hover{color:#fff;border-color:#49c5b6;background-color:#49c5b6}
         .bt-default.active .ico-svg,.bt-default.active:hover .ico-svg{fill:#fff}
         .bt-default.active .ico-svg{fill:#fff}
         .bt-default.bt-laurel{margin-right:20px;padding:0;border:0;border-radius:0}
         .bt-default.bt-laurel .borders{position:relative;top:-1px;height:100%;padding:0 10px 0 16px;overflow:hidden}
         .bt-default.bt-laurel .borders:before,.bt-default.bt-laurel .borders:after{content:'';position:absolute;width:100%;border-bottom:1px solid #fcfcfc;transition:all 0.3s}
         .bt-default.bt-laurel .borders:before{top:0;left:0}
         .bt-default.bt-laurel .borders:after{bottom:0;left:5px}
         .bt-default.bt-laurel .corner{position:absolute;top:-1px;right:-20px;width:20px;height:34px;overflow:hidden}
         .bt-default.bt-laurel .corner:after{content:'';display:block;position:absolute;top:0;right:0;width:34px;height:100%;border:1px solid #fcfcfc;border-radius:50%;transition:all 0.3s ease-in-out}
         .bt-default.bt-laurel svg{position:absolute;top:-2px;left:-18px;fill:#fcfcfc;transition:all 0.3s ease-in-out}
         .bt-default.bt-laurel.medium svg{top:-1px;left:-20px;width:auto;height:40px}
         .bt-default.bt-laurel.medium .corner{width:20px;height:40px}
         .bt-default.bt-laurel.black .borders:before,.bt-default.bt-laurel.black .borders:after,.bt-default.bt-laurel.black .corner:after{border-color:#202121}
         .bt-default.bt-laurel.black svg{fill:#202121}
         .bt-default.bt-laurel:hover .corner:after,.bt-default.bt-laurel:hover .borders:before,.bt-default.bt-laurel:hover .borders:after{border-color:#49c5b6}
                                                      
         .bt-default.bt-laurel:hover svg{fill:#49c5b6}
         .bt-default:hover{color:#49c5b6;border-color:#49c5b6}
         .bt-default:hover .ico-svg{fill:#49c5b6}
         .bt-default:hover .ico-filename{border-color:#49c5b6}
         .bt-default .ico-svg{top:-1px;height:12px;vertical-align:middle}
         .bt-default .ico-svg.ico-15{height:15px}
         .bt-default .ico-svg.ico-16{height:16px}
         .bt-default .ico-svg.right{margin-left:5px}
         .bt-default .number{margin:0 4px 0 2px;font-size:13px;font-weight:300}
         .bt-default .heart{margin:0 4px 0 2px;}
         .bt-page{position:relative;display:inline-block;width:34px;height:34px;border:1px solid;border-radius:50%;cursor:pointer;transition:all 0.3s ease-in-out;border-color:#202121}
         .box-site-head .bt-page{border-color:#fcfcfc}
         .box-site-head .bt-page.bt-next{margin-left:6px}
         .box-site-head .bt-page:before{border-color:#fcfcfc}
         .bt-page:before{border-color:#202121}
         .bt-page:before{content:'';position:absolute;left:13px;top:11px;width:10px;height:10px;border-width:2px;border-style:solid;border-right:none;border-top:none;-webkit-transform:rotate(45deg);transform:rotate(45deg);transition:all 0.3s ease-in-out}
         .bt-page:hover{border-color:#49c5b6}
         .bt-page:hover:before{border-color:#49c5b6}
                                             
         .bt-page.bt-next:before{left:10px;-webkit-transform:rotate(-135deg);transform:rotate(-135deg)}
         .bt-info-site{position:relative;display:inline-block;width:27px;height:27px;border-radius:50%;border:1px solid;cursor:pointer;transition:all 0.3s ease-in-out;border-color:#BDC1C0}
         .bt-info-site .bt-content{color:#BDC1C0}
         .bt-info-site svg{stroke:#BDC1C0}
         .bt-info-site:hover{border-color:#49c5b6 !important}
         .bt-info-site:hover .bt-content{color:#49c5b6 !important}
         .bt-info-site:hover svg{stroke:#49c5b6 !important}
         .bt-info-site .bt-content{position:relative;display:block;height:100%;line-height:25px;text-align:center;font-size:14px;font-weight:500;z-index:2;transition:all 0.3s ease-in-out}
         .bt-info-site .bt-content.style2{text-indent:1px}
         .bt-info-site svg{position:absolute;top:100%;left:5px;stroke-width:1;-webkit-transform:translateY(-2px);transform:translateY(-2px);transition:all 0.3s ease-in-out}
         .bt-check{position:relative;display:inline-block;width:32px;height:32px;border:1px solid;border-radius:50%;text-align:center;cursor:pointer;transition:all 0.3s ease-in-out;border-color:#DBE0DF}
         .bt-check.active{border-color:#49c5b6 !important;background-color:#49c5b6}
         .bt-check.active .bt-content:before{border-color:#fff}
         .bt-check:not(.active):hover{border-color:#A1D5CF}
         .bt-check:not(.active):hover .bt-content:before{border-color:#A1D5CF}
         .bt-check .bt-content:before{content:'';position:absolute;display:block;top:10px;left:9px;width:12px;height:7px;border:2px solid;border-top:none;border-right:none;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);transition:border 0.3s ease-in-out}
         .bt-check .bt-content:before{border-color:#BDC1C0}
         .is-loading .bt-load{opacity:1}
                                                           
         .is-loading .bt-content{opacity:0}
         @-webkit-keyframes btRotate{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}
                                           
         @keyframes btRotate{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}
                                                                                                                                                                                                
         .bt-play{display:inline-block;position:absolute;top:50%;left:50%;width:60px;height:60px;border:2px solid #fff;border-radius:50%;cursor:pointer;z-index:10;-webkit-transform:translate(-50%, -50%);transform:translate(-50%, -50%);transition:all 0.3s ease-in-out}
         .bt-play.bt-inline{position:relative;top:auto;left:auto;-webkit-transform:none;transform:none}
         .bt-play:after{content:'';position:absolute;left:50%;top:50%;height:0;width:0;margin:-12px 0 0 -6px;border:solid transparent;border-left-color:#fff;border-width:12px 20px}
         .bt-play.bt-small{width:48px;height:48px;border-width:1px}
         .bt-play.bt-small:after{margin:-8px 0 0 -5px;border-width:8px 14px}
         .bt-play.bt-large{width:90px;height:90px}
         .bt-play.bt-large:after{margin:-16px 0 0 -10px;border-width:16px 30px}
         .bt-info{position:relative;display:inline-block;width:32px;height:32px;line-height:32px;border:1px solid #DBE0DF;border-radius:50%;text-align:center;color:#A6ABAB;cursor:pointer;transition:border 0.3s ease-in-out}
         .bt-info:hover{border-color:#49c5b6;color:#49c5b6}
         .bt-info:before{content:'i';position:relative;font-size:17px;font-weight:500;text-align:center;-webkit-transform:translate(-50%, -50%);transform:translate(-50%, -50%);transition:background-color 0.3s ease-in-out}
         .icon-animate{display:inline-block}
         .icon-animate polyline{stroke:#000;stroke-dasharray:150px, 150px;stroke-dashoffset:0px;-webkit-animation:markPath 0.25s 1.2s ease-in-out backwards;animation:markPath 0.25s 1.2s ease-in-out backwards}
         .icon-animate circle{stroke:#000;stroke-dasharray:440px, 440px;stroke-dashoffset:880px;-webkit-animation:markCircle 0.6s 0.5s ease-in-out backwards;animation:markCircle 0.6s 0.5s ease-in-out backwards}
         @-webkit-keyframes markPath{0%{stroke-dashoffset:150px}100%{stroke-dashoffset:0}}
         @keyframes markPath{0%{stroke-dashoffset:150px}100%{stroke-dashoffset:0}}
         @-webkit-keyframes markCircle{0%{stroke-dashoffset:440px}100%{stroke-dashoffset:880px}}
         @keyframes markCircle{0%{stroke-dashoffset:440px}100%{stroke-dashoffset:880px}}
         .box-information:after{content:'';display:block;clear:both}
         .box-information .header{display:flex;justify-content:space-between;height:80px;margin-bottom:2px;padding:0 30px;background-color:#fcfcfc}
         .box-information .header .title{display:inline-block;min-width:70px;margin-right:15px;text-transform:uppercase}
         .box-information .header .box-left,.box-information .header .box-right{display:flex;align-items:center}
         .box-information .header .menu-tabs li:first-child{margin-left:0}
         .logo-header{display:block;position:absolute;top:1px;left:50%;width:70px;height:70px;line-height:normal;-webkit-transform:translateX(-50%);transform:translateX(-50%)}
         .logo-header.w svg{width:230px}
         .logo-header.w:hover .logo-tooltip{-webkit-transform:translateX(0px);transform:translateX(0px)}
         .logo-header.w .logo-fill{fill:transparent;-webkit-transform:translateX(85px);transform:translateX(85px)}
         .logo-header.w #logo-w1{fill:inherit;-webkit-transform:translateX(85px);transform:translateX(85px)}
         .logo-header.w #logo-p{fill:inherit;-webkit-transform:translateX(-110px);transform:translateX(-110px)}
         .logo-header.w .logo-tooltip{-webkit-transform:translateX(30px);transform:translateX(30px)}
         .logo-header:hover .logo-tooltip{opacity:1;visibility:visible;-webkit-transform:translateX(95px);transform:translateX(95px)}
         .logo-header:visited .w path{fill:inherit}
         .logo-header .logo-tooltip{position:absolute;top:-4px;left:100%;-webkit-transform:translateX(125px);transform:translateX(125px);visibility:hidden;opacity:0;transition:all 0.3s}
         .logo-header .logo-tooltip a{position:relative;top:0;left:-50%;width:auto;display:block;padding:0 20px;background:#9ceade;color:#202121;white-space:nowrap;font-size:14px;line-height:36px;font-weight:100;text-align:center;border-radius:35px;z-index:970}
         .logo-header .logo-tooltip a:after{content:'';position:absolute;top:50%;right:100%;width:0;height:0;margin-right:-2px;pointer-events:none;border:solid transparent;border-right-color:#9ceade;border-width:6px 10px;margin-top:-6px}
         .logo-fill{fill:#202121;z-index:0;transition:all 0.3s}
         .wrapper{position:relative;width:100%;min-height:100%;padding-top:70px;background:#f4f7f6;z-index:2;transition:-webkit-transform 0.5s ease-in-out;transition:transform 0.5s ease-in-out;transition:transform 0.5s ease-in-out, -webkit-transform 0.5s ease-in-out}
         .no-header .wrapper{padding-top:0}
         .wrapper:before{content:'';display:block;position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.75);z-index:400;opacity:0;visibility:hidden;transition:all 0.5s ease-in-out}
         .nav-main{display:flex;flex-direction:column;justify-content:space-between;position:absolute;top:0;bottom:0;left:0;width:320px;height:100vh;background:#f4f7f6;overflow-y:auto;z-index:301;-webkit-transform:translateX(-320px);transform:translateX(-320px);transition:background 0.3s ease-in-out}
         .nav-main .header{height:50px;padding:0 30px;line-height:70px;font-size:13px;font-weight:normal;background-color:#f4f7f6;border-bottom:1px solid #E6EAEA;overflow:hidden;z-index:1;transition:all 0.3s ease-in-out}
         .nav-main .bt-close{cursor:pointer;padding-right:30px;overflow:hidden;z-index:1;transition:all 0.3s ease-in-out}
         .nav-main .bt-close:before,.nav-main .bt-close::after{content:'';position:absolute;top:33px;right:27px;width:20px;height:3px;background:#202121;-webkit-transform:rotate(45deg);transform:rotate(45deg);transition:all 0.3s ease-in-out}
         .nav-main .bt-close:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         .nav-main .bt-close:hover{opacity:0.75}
         .nav-main .menu{display:none}
         .nav-main .menu.active{display:block}
         .nav-main .menu>li:last-child .item-link,.nav-main .menu>li:last-child a{border-bottom:none}
         .nav-main .menu li.active .item-link{color:#49c5b6}
         .nav-main .menu li [data-count]:not([data-count=""]):after{content:attr(data-count);display:block;position:absolute;top:50%;right:25px;width:24px;height:24px;line-height:24px;font-size:11px;font-weight:500;text-align:center;background-color:#9ceade;border-radius:50%;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
                                                            
         .nav-main .menu li.directory [data-count]:after{background-color:#FEF7C1}
         .nav-main .menu li.jobs [data-count]:after{background-color:#9ceade}
         .nav-main .menu .dropdown{position:relative}
         .nav-main .menu .dropdown:before,.nav-main .menu .dropdown:after{content:'';position:absolute;right:28px;width:18px;z-index:1}
         .nav-main .menu .dropdown:before{top:27px;height:8px;border-top:3px solid #DBE0DF;border-bottom:3px solid #DBE0DF}
         .nav-main .menu .dropdown:after{top:37px;height:3px;border-top:3px solid #DBE0DF}
         .nav-main .menu .dropdown ul{display:none}
         .nav-main .menu .dropdown ul a{font-size:13px;font-weight:normal;text-transform:uppercase}
         .nav-main .menu .dropdown ul .item-link:hover{color:#202121}
         .nav-main .menu .dropdown ul li li [data-count]:not([data-count=""]):after,.nav-main .menu .dropdown ul li:after,.nav-main .menu .dropdown ul li:before{display:none}
         .nav-main .menu .dropdown .icon{display:flex;align-items:center;position:absolute;top:0;right:20px;width:24px;height:100%}
         .nav-main .menu .dropdown .icon .ico-svg{top:-1px;vertical-align:middle}
         .nav-main .item,.nav-main a{position:relative;display:block;padding:24px 36px;font-size:17px;font-weight:bold;color:#202121;cursor:pointer;background:#f4f7f6;border-bottom:1px solid #E6EAEA;transition:background 0.3s ease-in-out, border 0.3s ease-in-out, color 0.3s ease-in-out}
         .nav-main .item:hover,.nav-main a:hover{background-color:#fcfcfc;transition:background 0.3s ease-in-out}
         .nav-main .item:hover .soon,.nav-main a:hover .soon{opacity:1}
         .nav-main .item i,.nav-main a i{display:block;padding-top:5px;font-weight:400;color:#A6ABAB;font-style:normal;font-size:16px}
         .nav-main .item i.first-top,.nav-main a i.first-top{padding-top:12px}
         .nav-main .item .bt-check,.nav-main a .bt-check{position:absolute;top:50%;right:20px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .nav-main .item .soon,.nav-main a .soon{opacity:0;padding-left:10px;color:#49c5b6;transition:all 0.3s ease-in-out}
         .nav-main .box-bottom{padding:30px 25px 30px 36px;width:100%}
         .nav-main .box-bottom .box-version{line-height:30px;font-size:16px;color:#A6ABAB;font-weight:400}
         .nav-main .box-bottom .box-version .input-check-toggle{top:4px;float:right}
         .nav-sidebar-open .wrapper{position:fixed;-webkit-transform:translateX(320px);transform:translateX(320px)}
         .nav-sidebar-open .wrapper:before{opacity:1;visibility:visible}
         .inner{position:relative;width:1905px;max-width:100%;margin:0 auto;padding-left:66px;padding-right:66px;clear:both}
         .inner:after{content:'';display:block;clear:both}
         .inner.width-1{width:1430px}
         .inner.width-2{width:1050px}
         .inner.width-3{width:1010px}
         .inner.width-4{width:1081px}
         .inner.width-5{width:867px}
         .inner.full-width{width:100%;padding-left:0;padding-right:0}
         .inner.full-height{height:100%;padding-top:0}
         .inner.inner-content{box-sizing:content-box}
         .box-container-element{display:table;width:1%;min-width:727px;max-width:100%;margin:0 auto}
         .box-container-element .box-screenshot img{min-width:100%;max-width:1000px}
         #content{display:flex;flex-direction:column;position:relative;clear:both;min-height:calc(100vh - 281px);transition:padding 0.6s ease-in-out;z-index:0}
         #content:after{content:'';display:block;clear:both}
         #content.static{position:static}
                                                            
         #content:before{content:'';display:block;position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.75);z-index:400;opacity:0;visibility:hidden;transition:all 0.5s}
         #content.overlay:before{opacity:1;visibility:visible}
         .results-container{display:flex;flex-direction:column;min-height:calc(100vh - 342px)}
         .block{position:relative;padding:50px 0;transition:background 0.3s ease-in-out}
         .block.flex-1{flex:1}
         .block.pt-0{padding-top:0}
                              
         .block.pb-0{padding-bottom:0}
         .block.p-0{padding-top:0;padding-bottom:0}
         .block.border-bottom{border-bottom:1px solid #E6EAEA}
         .block.border-top{border-top:1px solid #E6EAEA}
         .block.bg-dark{background-color:#15121D;color:#fff}
         .block.style-dark{background-color:#15121D}
         .block.style-dark .box-heading{color:#f4f7f6}
         .block.block-fullscreen{height:calc(100vh - 70px)}
         #header{position:fixed;top:0;left:0;width:100%;height:70px;line-height:73px;font-size:13px;font-weight:400;background-color:#f4f7f6;z-index:302}
         #header .header-top{display:none;position:relative;justify-content:space-between;align-items:center;height:70px;border-bottom:1px solid #E6EAEA}
         #header .header-top .box-left,#header .header-top .box-right{width:15%}
         #header .header-top .box-right{text-align:right}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
         #header .header-top .box-center{width:70%;text-align:center}
         #header .header-top .slogan{margin:0;font-size:14px;font-weight:400}
         #header .header-main{position:relative;display:flex;height:70px;border-bottom:1px solid #E6EAEA; background-color:#49c5b6}
         #header .header-main>.box-right{display:flex;justify-content:flex-end;flex:1}
         #header .list-social .ico-svg{fill:#202121}
         #header .list-social .ico-svg:hover{fill:#64686A}
         #header .bt-search{cursor:pointer}
         #header .login,#header .logged{flex:1;text-align:right}
         #header .login{text-transform:uppercase}
         #header .login strong{margin-left:4px;font-weight:600}
         #header .logged{position:relative}
         #header .button{padding:0 30px}
         #header .item{padding:0 23px}
         #header .item.list-social{padding-left:0}
         #header .item .ico-svg{top:-1px;vertical-align:middle}
         .bt-menu{min-width:115px;height:70px;border-right:1px solid #E6EAEA;cursor:pointer;overflow:hidden;transition:all 0.3s ease-in-out}
         .bt-menu .ico-menu{top:-1px;margin-right:10px;vertical-align:middle}
         .bt-menu span{transition:all 0.3s ease-in-out}
         .bt-menu:hover{color:#64686A}
         .bt-menu:hover .ico-menu .bar:after{left:0}
         .box-search{opacity:0;visibility:hidden;display:flex;justify-content:space-between;position:absolute;top:0;left:115px;width:calc(100% - 115px);height:70px;border-bottom:1px solid #E6EAEA;background-color:#f4f7f6;font-weight:300;z-index:2;transition:all 0.3s ease-in-out}
         .box-search.show{opacity:1;visibility:visible}
         .box-search.show .ico-search{display:none}
         .box-search .box-left{display:flex;flex:1}
         .box-search .box-input{position:relative;display:flex;align-items:center;width:100%}
         .box-search .box-input .item{padding-right:0 !important}
         .box-search .search-input{display:flex;flex:1;height:69px;padding:0 20px;border:0;background-color:transparent;font-size:13px;text-transform:uppercase;line-height:normal}
         .box-search .search-input:focus{outline:0}
         .box-search .search-input::-webkit-input-placeholder{font-weight:300}
         .box-search .search-input:-ms-input-placeholder{font-weight:300}
         .box-search .search-input::-ms-input-placeholder{font-weight:300}
         .box-search .search-input::placeholder{font-weight:300}
         .box-search .search-info{margin-left:auto;padding-right:20px;font-weight:300}
         .box-search .search-info .row{display:none}
         .box-search .search-info .row.active{display:block}
         .box-search .bt-close{position:relative;width:66px;height:70px;background-color:#202121;cursor:pointer;z-index:1;transition:all 0.3s ease-in-out}
         .box-search .bt-close:before,.box-search .bt-close:after{content:'';position:absolute;top:33px;right:22px;width:20px;height:3px;background:#f4f7f6;-webkit-transform:rotate(45deg);transform:rotate(45deg);transition:all 0.3s ease-in-out}
         .box-search .bt-close:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         .box-search .bt-close:hover{opacity:0.75}
         .box-interview{padding-top:20px;font-size:16px}
         .box-interview ul{padding-top:15px}
         .box-interview li{margin-bottom:15px;overflow:hidden}
         .box-interview h4{font-weight:bold;font-size:22px}
         #bt-submit{position:relative;width:190px;height:70px;padding:0 !important;overflow:hidden;transition:width 0.3s ease-in-out}
         #bt-submit .button{width:190px;height:70px;padding:0;line-height:73px;overflow:hidden;transition:all 0.3s ease-in-out}
         .bt-dropdown{position:relative;text-align:left}
         .bt-dropdown ul{opacity:0;visibility:hidden;position:absolute;top:100%;right:-23px;width:250px;margin-top:3px;box-shadow:0px 0px 15px 0px rgba(0,0,0,0.3);z-index:200;-webkit-transform:translateY(10px);transform:translateY(10px);transition:all 0.3s ease-in-out}
         .bt-dropdown ul:before{content:'';position:absolute;bottom:100%;right:54px;width:0;height:0;border:solid transparent;border-width:12px 8px}
         .bt-dropdown ul:before{border-bottom-color:#fff;border-width:12px 8px}
         .bt-dropdown li{width:100%;height:70px;line-height:70px;border-bottom:1px solid #DBE0DF;font-size:17px;font-weight:bold;overflow:hidden}
         .bt-dropdown li:last-child{border-bottom:none}
         .bt-dropdown li.logout a{color:#A6ABAB}
         .bt-dropdown li.logout .icon .ico-svg{left:2px;fill:#A6ABAB}
         .bt-dropdown li .icon{position:absolute;top:0;right:20px;width:24px;text-align:center}
         .bt-dropdown li .icon .ico-svg{fill:#202121}
         .bt-dropdown li a{position:relative;display:block;padding:0 20px;color:#202121;background-color:#fcfcfc;transition:all 0.3s ease-in-out}
         .bt-dropdown li a:hover{background-color:#E6EAEA}
         .bt-dropdown li a[data-number]:not([data-number=""]):after{content:attr(data-number);position:absolute;top:0;right:20px;display:inline-block;font-size:15px;font-weight:400;color:#A6ABAB}
         .bt-dropdown li a[data-count]:not([data-count=""]):after{content:attr(data-count);position:absolute;top:50%;right:20px;display:inline-block;width:24px;height:24px;line-height:24px;font-size:10px;text-align:center;background-color:#9ceade;border-radius:50%;font-weight:600;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .bt-dropdown:hover ul{opacity:1;visibility:visible;-webkit-transform:translateY(0);transform:translateY(0)}
         .bt-menu-user{display:inline-block;cursor:pointer}
         .bt-menu-user .avatar{position:relative;top:-2px;display:inline-block;margin:0 5px;vertical-align:middle}
         .bt-menu-user .avatar[data-count]:not([data-count=""]):after{content:attr(data-count);position:absolute;bottom:-4px;right:-4px;display:inline-block;width:18px;height:18px;line-height:18px;font-size:10px;text-align:center;background-color:#9ceade;border-radius:50%;font-weight:600}
         .bt-menu-user .avatar img{width:32px;height:32px;border-radius:50%;overflow:hidden;transition:all 0.3s ease-in-out}
         .bt-menu-user .ico-menu{position:relative;top:4px;width:11px}
         .ribbon{position:absolute;top:50%;left:-12px;width:90px;height:151px;z-index:5;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
                                                                      
         .ribbon.ribbon-right{left:auto;right:-12px}
         .ribbon img{display:block;width:100%;height:100%;-o-object-fit:cover;object-fit:cover}
         .container-bt-circle{position:relative;cursor:pointer}
         .container-bt-circle .title{padding-left:5px}
         .bt-circle{display:flex;align-items:center;justify-content:center;width:34px;height:34px;text-align:center;border:1px solid #000;border-radius:50%;overflow:hidden;cursor:pointer;transition:all 0.3s ease-in-out}
         .bt-circle .ico-svg{height:14px;fill:#000;transition:all 0.3s ease-in-out}
         .bt-circle.small{width:27px;height:27px}
         .bt-circle.small .ico-svg{height:13px}
         .bt-circle.medium{width:40px;height:40px}
         .bt-circle.gray{border-color:#BDC1C0}
         .bt-circle.gray .ico-svg{fill:#BDC1C0}
         .bt-circle.light{border-color:#fff}
         .bt-circle.light .ico-svg{fill:#fff}
         .bt-circle.bt-twitter .ico-svg{height:12px}
         .bt-circle.bt-share .ico-svg{height:13px;top:-1px;left:-1px}
         .bt-circle:hover{border-color:#49c5b6}
         .bt-circle:hover .ico-svg{fill:#49c5b6}
         .list-share-circles{position:relative;display:inline-block;overflow:hidden;z-index:2}
         .list-share-circles.style2 ul{float:left;width:inherit;max-width:40px;min-width:40px;height:40px;overflow:hidden;transition:all 1.5s ease-in-out}
         .list-share-circles.style2 ul.active{visibility:visible;opacity:1;max-width:300px;transition:all 0.6s ease-in-out}
         .list-share-circles.style2 ul.active li{opacity:1;-webkit-transform:scale(1) rotate(0deg);transform:scale(1) rotate(0deg)}
         .list-share-circles.style2 ul.active li:nth-child(1){transition-delay:0.4s}
         .list-share-circles.style2 ul.active li:nth-child(2){transition-delay:0.3s}
         .list-share-circles.style2 ul.active li:nth-child(3){transition-delay:0.2s}
         .list-share-circles.style2 ul.active li:nth-child(4){transition-delay:0.1s}
         .list-share-circles.style2 li{float:left;margin-right:6px;opacity:0;-webkit-transform:scale(0.5) rotate(-45deg);transform:scale(0.5) rotate(-45deg)}
         .list-share-circles.style2 li:nth-child(1){transition-delay:0.4s}
         .list-share-circles.style2 li:nth-child(2){transition-delay:0.3s}
         .list-share-circles.style2 li:nth-child(3){transition-delay:0.2s}
         .list-share-circles.style2 li:nth-child(4){transition-delay:0.1s}
         .list-share-circles.left ul{float:right}
         .list-share-circles.left ul.active li:nth-child(1){transition-delay:0.1s}
         .list-share-circles.left ul.active li:nth-child(2){transition-delay:0.2s}
         .list-share-circles.left ul.active li:nth-child(3){transition-delay:0.3s}
         .list-share-circles.left ul.active li:nth-child(4){transition-delay:0.4s}
         .list-share-circles.left li{margin-right:0;margin-left:6px}
         .list-share-circles.left li:nth-child(1){transition-delay:0.4s}
         .list-share-circles.left li:nth-child(2){transition-delay:0.3s}
         .list-share-circles.left li:nth-child(3){transition-delay:0.2s}
         .list-share-circles.left li:nth-child(4){transition-delay:0.1s}
         .list-share-circles ul{display:flex;position:relative;width:100%;height:40px;float:left;text-align:center;transition:all 0.3s ease-in-out}
         .list-share-circles li{display:inline-block;margin-right:6px;font-size:14px;transition:all 0.3s ease-in-out}
         .list-share-circles.gray .bt-circle{border-color:#DBE0DF}
         .list-share-circles.gray .bt-circle .ico-svg{fill:#BDC1C0}
         .list-share-circles.gray .bt-circle:hover{border-color:#49c5b6}
         .list-share-circles.gray .bt-circle:hover .ico-svg{fill:#49c5b6}
         .list-share-circles.light .bt-circle{border-color:#fcfcfc}
         .list-share-circles.light .bt-circle .ico-svg{fill:#fcfcfc}
         .list-share-circles.light .bt-circle:hover{border-color:#49c5b6}
         .list-share-circles.light .bt-circle:hover .ico-svg{fill:#49c5b6}
         .list-share-circles .bt-share{position:relative;float:left;z-index:2}
         .list-share-circles:not(.style2) li:last-child{margin-right:0}
         @-webkit-keyframes itemShare{0%{opacity:0;-webkit-transform:scale(0) rotate(-90deg);transform:scale(0) rotate(-90deg)}100%{opacity:1;-webkit-transform:scale(1) rotate(0deg);transform:scale(1) rotate(0deg)}}
                                                                      
         @keyframes itemShare{0%{opacity:0;-webkit-transform:scale(0) rotate(-90deg);transform:scale(0) rotate(-90deg)}100%{opacity:1;-webkit-transform:scale(1) rotate(0deg);transform:scale(1) rotate(0deg)}}
         .box-filters{position:relative;width:100%;font-weight:400;background-color:#f4f7f6;border-bottom:1px solid #E6EAEA}
         .box-filters:after{content:'';display:block;clear:both}
         .box-filters.active{z-index:303 !important}
                                                               
         .box-filters .container{display:flex;justify-content:space-between;position:relative}
         .box-filters .box-left{flex:1}
         .box-filters .box-left .item:last-child{border-right:none}
         .box-filters .box-right .menu-filters .item:last-child{border-right:none}
         .box-filters .title-filters{margin-bottom:0;font-weight:bold;line-height:71px}
         .box-filters .menu-filters{display:flex}
         .box-filters .menu-filters:after{content:'';display:block;clear:both}
         .box-filters .menu-filters.style2 .item{padding:0}
         .box-filters .menu-filters.style2 .item a{display:block;padding:0 20px}
         .box-filters .menu-filters .icons .ico-svg{fill:#202121}
         .box-filters .menu-filters .icons li:hover .ico-link{color:#202121;background-color:#E6EAEA}
         .box-filters .menu-filters .icons li:hover .ico-svg{fill:#202121}
         .box-filters .menu-filters .icons li .ico-link{display:block;padding:0 60px 0 20px;color:#202121;transition:all 0.3s ease-in-out}
         .box-filters .menu-filters .icons li .ico-svg{position:absolute;top:29px;right:20px}
         .box-filters .menu-filters .item{position:relative;float:left;min-width:65px;height:69px;padding:0 20px;line-height:73px;font-size:13px;text-transform:uppercase;text-align:center;border-right:1px solid #E6EAEA;cursor:pointer;transition:color 0.3s ease-in-out, background 0.3s ease-in-out}
         .box-filters .menu-filters .item.active{top:1px;line-height:71px;background-color:#fcfcfc}
         .box-filters .menu-filters .item.active .ico-svg{fill:#202121}
         .box-filters .menu-filters .item.selected.dropdown:after{border-top-color:#202121}
         .box-filters .menu-filters .item.selected>a{font-weight:bold}
         .box-filters .menu-filters .item.selected .name-filter{font-weight:bold}
         .box-filters .menu-filters .item.dropdown:not(.not-arrow){padding-right:30px !important}
         .box-filters .menu-filters .item.dropdown:not(.not-arrow):after{content:'';position:absolute;top:50%;right:20px;height:0;width:0;margin-top:-2px;border:solid transparent;border-top-color:#202121;border-width:5px 3px;transition:border 0.3s ease-in-out}
         .box-filters .menu-filters .item.dropdown:not(.not-arrow):hover:after{border-top-color:#A6ABAB}
         .box-filters .menu-filters .item.info{width:100%;font-size:14px;text-align:left;line-height:71px}
         .box-filters .menu-filters .item.info .ico-svg{top:-1px;padding:0 10px 0 5px}
         .box-filters .menu-filters .item.item-text{text-transform:capitalize}
         .box-filters .menu-filters .item.item-text strong{font-weight:bold}
         .box-filters .menu-filters .item.item-child{display:none}
         .box-filters .menu-filters .item.item-ico .ico-svg{margin-left:6px}
         .box-filters .menu-filters .item.not-hover{cursor:default}
         .box-filters .menu-filters .item:not(.not-hover):hover{color:#A6ABAB;background-color:#FDFDFD}
         .box-filters .menu-filters .item:not(.not-hover):hover .ico-svg{fill:#A6ABAB}
         .box-filters .menu-filters .item.bt-reset{padding:0;font-weight:bold;transition:all 0.3s ease-in-out}
         .box-filters .menu-filters .item.bt-reset a{display:block;padding:0 20px}
         .box-filters .menu-filters .item.bt-reset .ico{position:relative;top:-2px;display:inline-block;width:17px;height:17px;margin-right:4px;vertical-align:middle;transition:all 0.3s ease-in-out}
         .box-filters .menu-filters .item.bt-reset .ico-svg{display:block;position:static;height:17px;fill:#202121}
         .box-filters .menu-filters .item.bt-reset:hover{background:transparent}
         .box-filters .menu-filters .item.bt-reset:hover a{color:#A6ABAB}
         .box-filters .menu-filters .item.bt-reset:hover .ico{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}
         .box-filters .menu-filters .item a{color:#202121}
         .box-filters .menu-filters .item .name-filter{text-align:center}
         .box-filters .menu-filters .item .ico-svg{top:-2px;vertical-align:middle}
         .box-filters .menu-datas{display:flex;height:70px;font-size:13px}
         .box-filters .menu-datas:after{content:'';display:block;clear:both}
         .box-filters .menu-datas.style2{padding-right:17px}
         .box-filters .menu-datas li{position:relative;float:left;height:69px;padding-right:20px;line-height:73px;text-transform:uppercase;text-align:center}
         .box-filters .menu-datas .ico-svg{fill:#202121;vertical-align:middle;top:-1px;margin-left:3px}
         .box-filters .menu-datas a{color:#202121}
         .box-filters .box-right .button{height:70px;line-height:71px}
         .box-filters .dropdown.open .menu-dropdown{opacity:1;visibility:visible;-webkit-transform:translateY(0);transform:translateY(0)}
         .box-filters .menu-dropdown{opacity:0;visibility:hidden;position:absolute;top:0;left:-1px;width:270px;height:553px;background-color:#f4f7f6;border:1px solid #E6EAEA;box-shadow:0px 0px 15px 0px rgba(0,0,0,0.3);text-align:left;z-index:9999;overflow:hidden;-webkit-transform:translateY(35px);transform:translateY(35px);transition:all 0.3s ease-in-out}
         .box-filters .menu-dropdown.style2{height:auto}
         .box-filters .menu-dropdown.style2 ul{overflow:hidden}
         .box-filters .menu-dropdown.position-right{left:auto;right:0}
         .box-filters .menu-dropdown ul{height:inherit;overflow:auto}
         .box-filters .menu-dropdown li{position:relative;height:69px;line-height:70px;border-bottom:1px solid #E6EAEA;transition:all 0.3s ease-in-out}
         .box-filters .menu-dropdown li:hover{background-color:#E6EAEA}
         .box-filters .menu-dropdown li.active-close{background-color:#E6EAEA}
         .box-filters .menu-dropdown li.active-close:hover:before{-webkit-transform:rotate(45deg);transform:rotate(45deg)}
         .box-filters .menu-dropdown li.active-close:hover:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         .box-filters .menu-dropdown li.active-close:before,.box-filters .menu-dropdown li.active-close:after{content:'';position:absolute;top:50%;right:20px;width:12px;height:3px;margin-top:-1px;background-color:#202121;border-radius:3px;transition:all 0.3s ease-in-out}
         .box-filters .menu-dropdown li.active-close:before{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         .box-filters .menu-dropdown li.active-close:after{-webkit-transform:rotate(45deg);transform:rotate(45deg)}
         .box-filters .menu-dropdown strong{font-weight:400}
         .box-filters .menu-dropdown a{position:relative;display:block;padding-left:23px;color:#202121;z-index:1}
         .box-filters .menu-dropdown a[data-count]:not([data-count=""]):after{margin-left:3px;content:"(" attr(data-count) ")";font-size:12px;font-weight:300;color:#A6ABAB}
         .box-filters-content{position:absolute;width:100%;max-height:calc(100vh - 140px);padding:50px 0 37px 0;background-color:#fcfcfc;overflow:auto;opacity:0;visibility:hidden;transition:all 0.5s;z-index:301}
         .box-filters-content.active{opacity:1;visibility:visible}
         .box-filters-content .box-section{margin-bottom:25px}
                                                                  
         .box-filters-content .box-section:nth-child(2){position:relative;top:20px}
         .box-filters-content .box-section:last-child{margin-bottom:0}
         .box-filters-content .box-title{margin-bottom:35px;font-size:16px}
         .box-filters-content .nav span{margin-left:10px;cursor:pointer;transition:all 0.3s}
         .box-filters-content .nav span.active{font-weight:bold;text-decoration:underline}
         .box-filters-content .list-tags li{margin-bottom:13px}
         .box-filters-content .list-tags .item{border-color:#DBE0DF}
         .box-filters-content .list-tags .item.active{background-color:#DBE0DF}
         .box-filters-content .list-tags .item.active:hover{background-color:transparent}
         .box-filters-content .list-tags .item:not([data-count=""]):after{margin-left:3px;content:"(" attr(data-count) ")";font-size:11px;font-weight:normal}
         .box-filters-content .list-tags .more{margin-left:10px;line-height:34px;font-weight:500;text-decoration:underline;cursor:pointer}
         .box-filters-content .bt-circle-close{position:absolute;top:40px;right:20px}
         .bt-circle-close{display:inline-block;width:35px;height:35px;background-color:#202121;border-radius:50%;overflow:hidden;z-index:1;cursor:pointer;transition:all 0.3s ease-in-out}
         .bt-circle-close:before,.bt-circle-close::after{content:'';position:absolute;top:16px;left:10px;width:15px;height:3px;background:#fcfcfc;-webkit-transform:rotate(45deg);transform:rotate(45deg);transition:all 0.3s ease-in-out}
         .bt-circle-close:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         .bt-circle-close:hover{opacity:0.75}
         .menu-tabs{display:inline-block}
                                             
         .menu-tabs li{position:relative;float:left;margin-left:20px;transition:all 0.3s ease-in-out}
         .menu-tabs li.active .menu-item{font-weight:bold}
         .menu-tabs li.active .menu-item:before{content:'';position:absolute;bottom:-5px;left:0;width:100%;height:2px;background-color:#202121}
         .menu-tabs li:not(.active):hover{color:#64686A}
         .menu-tabs .menu-item{position:relative;display:inline-block;line-height:normal;cursor:pointer}
         .box-add-image{position:relative;height:100%;overflow:hidden}
         .add-photo{display:flex;align-items:center;justify-content:center;position:relative;height:100%;background-color:#707070;color:#fcfcfc}
         .add-photo .info{position:relative;width:100%;padding:0 20%;z-index:1}
         .add-photo .row{margin-bottom:10px}
         .add-photo .row .button{width:100%}
         .add-photo .box-input-file{width:100%}
         .add-photo .box-input-file label{width:100%}
         .add-photo .box-input-file label span{display:block;position:absolute;top:100%;left:0;width:100%;padding-top:10px;line-height:22px;text-align:center}
         .add-photo .video-item{position:absolute;top:0;left:0;width:100%;height:100%;-o-object-fit:cover;object-fit:cover}
         .cc-window{position:fixed;left:0;right:0;bottom:0;width:100%;background-color:rgba(0,0,0,0.75);z-index:999;opacity:1;transition:all 0.3s ease}
         .cc-window.cc-invisible{opacity:0}
         .cc-window .box-cookies{padding:15px;text-align:center;color:#DBE0DF;font-size:13px;font-weight:400;line-height:30px}
         .cc-window .box-cookies a{color:#fff;text-decoration:underline}
         .cc-window .cc-close{display:inline-block;margin-left:10px;line-height:normal;padding:10px 20px;background-color:#49c5b6;color:#fff;font-weight:bold;border-radius:30px;cursor:pointer;transition:all 0.3s ease-in-out}
         .cc-window .cc-close:focus{outline:none}
         
         .cc-window .cc-close:hover{opacity:0.75}
         .asterisk-required:after{content:'*';margin-left:5px;color:#49c5b6;font-weight:bold}
         .box-form-column .row{margin-bottom:25px}
         .box-form-column .row:last-child{margin-bottom:0}
         .box-form-column label{display:block;margin-bottom:10px}
         .box-form-column .text-input{width:100%}
         .box-lightbox{display:flex;justify-content:center;align-items:center;visibility:hidden;opacity:0;position:fixed;bottom:0;left:0;right:0;top:0;min-height:100%;height:auto;padding:70px 0;overflow-y:auto;background-color:rgba(0,0,0,0.75);z-index:990;transition:all 0.3s}
         .box-lightbox.open{visibility:visible;opacity:1}
         .box-lightbox.open [class*=box-content-]{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}
         .box-lightbox.open [class*=box-side-]{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}
         .box-lightbox.close [class*=box-content-]{opacity:0;-webkit-transform:translateY(30px);transform:translateY(30px)}
         .box-lightbox.close [class*=box-side-]{opacity:0;-webkit-transform:translateX(880px);transform:translateX(880px)}
         .box-lightbox.lightbox-block{display:block;padding:0;overflow-y:hidden}
         .box-lightbox .bt-close{position:absolute;top:0;right:0;width:66px;height:70px;background-color:#fcfcfc;cursor:pointer;z-index:1;transition:all 0.3s ease-in-out}
         .box-lightbox .bt-close:before,.box-lightbox .bt-close:after{content:'';display:block;position:absolute;top:50%;left:50%;width:20px;height:2px;background-color:#202121}
         .box-lightbox .bt-close:before{-webkit-transform:translate(-50%, -50%) rotate(-45deg);transform:translate(-50%, -50%) rotate(-45deg)}
         .box-lightbox .bt-close:after{-webkit-transform:translate(-50%, -50%) rotate(45deg);transform:translate(-50%, -50%) rotate(45deg)}
         .box-lightbox .bt-close:hover{opacity:0.75}
         .box-lightbox [class*=box-content-]{opacity:0;display:inline-block;max-width:100%;padding:50px;background-color:#f4f7f6;-webkit-transform:translateY(30px);transform:translateY(30px);transition:all 0.3s;margin:auto 0}
         .box-lightbox [class*=box-content-] .box-breadcrumb{margin-top:0}
         .box-lightbox .box-content-default{width:650px}
         .box-lightbox .box-content-default p:last-child{margin-bottom:0}
         .box-lightbox .box-content-video{width:1000px;height:607px}
         .box-lightbox .box-content-video iframe{display:block;width:100%;height:100%}
         .box-lightbox .box-content-usercontact{padding:0;background-color:#fcfcfc}
         .box-lightbox .box-content-usercontact .box-header-avatar{position:absolute;top:-30px;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}
         .box-lightbox .box-content-usercontact .box-header-avatar img{border-radius:50%;border:2px solid #fcfcfc}
         .box-lightbox .box-content-usercontact .box-form-fields{padding-top:50px}
         .box-lightbox .box-content-usercontact .box-form-fields ul>li{margin-bottom:10px}
         .box-lightbox .box-content-usercontact .box-form-fields .grid.style2{margin-left:-10px}
         .box-lightbox .box-content-usercontact .box-form-fields .grid.style2 [class*=col-],.box-lightbox .box-content-usercontact .box-form-fields .grid.style2 [class*=cols-]{padding-left:10px}
         .box-lightbox .box-content-usercontact .box-form-fields .grid [class*=col-],.box-lightbox .box-content-usercontact .box-form-fields .grid [class*=cols-]{padding-bottom:0}
         .box-lightbox .box-content-usercontact .box-form-fields .text-input{width:100%}
                                                                                                                                                                                   
         .box-lightbox .box-content-usercontact .box-form-fields .row{margin:0}
         .box-lightbox .box-content-usercontact .box-form-fields .row-title{margin:20px 0 10px 0}
                                                                               
         .box-lightbox .box-content-usercontact .box-form-fields .row-title h4{margin-bottom:0}
         .box-lightbox .box-content-usercontact .box-form-fields textarea.text-input{height:200px}
         .box-lightbox .box-content-usercontact .box-form-fields .input-check{font-size:14px}
         .box-lightbox .size-small{width:477px}
         .box-lightbox .size-medium{width:600px}
         .box-lightbox .size-large{width:918px}
         .box-lightbox .box-content-likes{width:600px}
         .box-lightbox .box-content-likes .box-left{display:flex}
         .box-lightbox .box-content-likes .info{display:flex;justify-content:space-between;margin-bottom:30px;font-size:17px;overflow:hidden}
         .box-lightbox .box-content-likes .info.style2{overflow:inherit}
         .box-lightbox .box-content-login{width:650px}
         .box-lightbox .box-inside{width:100%}
         .box-lightbox .box-bts{display:flex;justify-content:space-between}
         .box-lightbox .box-bts [class*=link-]{position:relative;display:inline-block;margin:17px 0 0 10px;color:#A6ABAB;cursor:pointer}
         .box-lightbox .box-bts [class*=link-]:hover:before{opacity:1}
         .box-lightbox .box-bts [class*=link-]:before{content:'';position:absolute;top:100%;width:100%;height:1px;background-color:#A6ABAB;opacity:0.5;transition:all 0.3s ease-in-out}
         .box-lightbox .box-bts .button{float:left}
         .box-lightbox .box-bts .link-delete{color:#D14836}
                                                   
         .box-lightbox .box-bts .link-delete:before{background-color:#D14836}
         .box-lightbox .box-2cols{display:flex;width:900px}
         .box-lightbox .box-2cols>div{width:50% !important}
         .box-lightbox .box-content-collections{position:relative;display:flex;flex-wrap:wrap;justify-content:center;padding:0}
         .box-lightbox .box-content-collections .box-element{display:flex;width:475px;padding:50px;background-color:#707070;transition:all 0.3s ease-in-out}
         .box-lightbox .box-content-collections .box-element .content{display:flex;justify-content:center;align-items:center}
         .box-lightbox .box-content-collections .box-element .content img,.box-lightbox .box-content-collections .box-element .content video{position:relative;width:100%;height:auto}
         .box-lightbox .box-content-collections .tab-form{display:none;position:relative;width:100%}
         .box-lightbox .box-content-collections .tab-form.active{display:block}
         .box-lightbox .box-content-collections .box-elements{display:flex;width:477px;background-color:#f4f7f6}
         .box-lightbox .box-content-collections .box-upload-cover{width:477px;background-color:#f4f7f6}
         .box-lightbox .box-content-collections .box-upload-cover .add-photo{height:350px !important;background-color:transparent !important}
         .box-lightbox .box-content-collections .box-check{padding-top:14px}
         .box-lightbox .box-content-collections .box-check *{vertical-align:middle}
                                                                            
         .box-lightbox .box-content-collections .box-check .label{margin-right:5px;color:#A6ABAB}
         .box-lightbox .box-content-collections .box-categories{display:flex;width:477px;background-color:#f4f7f6}
         .box-lightbox .box-content-collections .box-categories .bt-add{height:98px;line-height:98px;font-size:17px;font-weight:bold;text-align:center;background-color:#DBE0DF;cursor:pointer;transition:all 0.3s ease-in-out}
         .box-lightbox .box-content-collections .box-categories .bt-add:hover{opacity:0.75}
         .box-lightbox .box-content-collections .box-categories .box-msg{display:flex;justify-content:center;align-content:center;align-items:center;padding:0 20px;min-height:271px;font-size:17px;text-align:center}
         .box-lightbox .box-content-collections .box-categories .box-msg p{margin-bottom:10px}
         .box-lightbox .box-content-collections .box-categories .box-msg p:last-child{margin-bottom:0}
         .box-lightbox .box-content-collections .box-categories .box-content{display:flex;flex-direction:column;justify-content:space-between;height:100%}
         .box-lightbox .box-content-collections .content{width:100%;padding:30px}
         .box-lightbox .box-content-collections .content.style2{display:flex;justify-content:center;align-content:center;align-items:center;height:398px;padding:0}
         .box-lightbox .box-content-collections .content.style2 .txt{width:100%;padding:0 20%;text-align:center;font-size:16px;color:#A6ABAB}
         .box-lightbox .box-content-collections .content h3{margin-bottom:15px;line-height:normal}
         .box-lightbox .box-content-collections .content .row{margin-bottom:12px}
         .box-lightbox .box-content-collections .content .row:after{content:'';display:block;clear:both}
         .box-lightbox .box-content-collections .content .row:last-child{margin-bottom:0}
         .box-lightbox .box-content-collections .content .row .width-full{float:left}
         .box-lightbox .box-content-collections .content .text-input{width:100%}
         .box-lightbox .box-content-collections .content .ex{padding-top:10px;color:#A6ABAB}
         .box-lightbox .list-collections{max-height:392px;overflow:auto}
         .box-lightbox .list-collections li{position:relative;min-height:65px;padding:20px;border-bottom:1px solid #E6EAEA;overflow:hidden;cursor:pointer;transition:all 0.3s ease-in-out}
         .box-lightbox .list-collections li:hover{background-color:#E6EAEA}
         .box-lightbox .list-collections li.active{background-color:rgba(73,197,182,0.5)}
         .box-lightbox .list-collections li.active .number{color:#202121}
         .box-lightbox .list-collections .info{padding-right:180px}
         .box-lightbox .list-collections .info span{display:inline-block;padding:5px 0;transition:all 0.3s ease-in-out}
         .box-lightbox .list-collections .info .title{display:block;font-size:17px;font-weight:bold}
         .box-lightbox .list-collections .info .number{color:#A6ABAB}
         .box-lightbox .list-collections .info .collaborator{margin-left:5px;padding:2px 4px;background-color:#DBE0DF;border-radius:3px}
         .box-lightbox .list-collections .thumbs{position:absolute;top:20px;right:20px;width:180px;height:57px;overflow:hidden;transition:all 0.3s ease-in-out}
         .box-lightbox .list-collections .thumbs img{float:left;width:80px;height:57px;margin-left:10px}
         .box-lightbox .box-share-collection h3.title{margin-bottom:10px;color:#A6ABAB}
         .box-lightbox .box-share-collection .text-input{width:100%}
         .box-lightbox .box-share-collection .box-users-likes{padding:10px 0}
         .box-lightbox .box-share-collection .bt-cancel{margin-left:15px}
         .box-lightbox .box-content-usertype{position:relative;display:flex;flex-wrap:wrap;justify-content:center;padding:0}
         .box-lightbox .box-content-usertype .box-photo{width:368px;overflow:hidden}
         .box-lightbox .box-content-usertype .box-photo img{float:left}
         .box-lightbox .box-content-usertype .box-tabs{width:448px}
                                                                       
         .box-lightbox .tabs{display:flex}
         .box-lightbox .tabs li{flex:1;display:inline-block;padding:20px 0 20px 30px;background-color:#4A4A4A;border-right:1px solid #707070;color:#A6ABAB;cursor:pointer;transition:all 0.3s ease-in-out}
         .box-lightbox .tabs li.active{background-color:#f4f7f6;color:#202121;font-weight:500}
         .box-lightbox .tabs li.active .ico-svg{fill:#202121}
         .box-lightbox .tabs li:hover{opacity:0.75}
         .box-lightbox .tabs li:last-child{border-right:0}
         .box-lightbox .tabs .ico-svg{top:-1px;vertical-align:middle;margin-right:4px;fill:#A6ABAB}
         .box-lightbox .tab-content{display:none;padding:30px;line-height:23px}
         .box-lightbox .tab-content.active{display:block}
         .box-loading{width:100%;text-align:center;transition:all 0.3s ease-in-out}
         .list-items>.box-loading{margin-left:35px}
         .box-loading.style2{visibility:hidden;opacity:0;display:flex;align-items:center;justify-content:center;position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.75);z-index:890}
         .box-filters .box-loading.style2{top:-70px;height:100vh}
         .box-loading.style3{display:flex;align-items:center;justify-content:center;position:absolute;top:0;left:0;width:100%;height:100%;background-color:#fcfcfc;z-index:890;transition:none}
         .box-loading.fixed{visibility:hidden;opacity:0;display:flex;align-items:center;justify-content:center;position:fixed;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.75);z-index:890}
         .box-loading.fixed .msg{padding-top:15px;color:#49c5b6}
         .box-loading.open{visibility:visible;opacity:1}
         .box-loading .spinner{display:inline-block;position:relative;width:32px;height:32px}
         .box-loading .spinner:before{content:'';display:block;position:absolute;top:0;left:0;width:32px;height:32px;border:2px solid rgba(73,197,182,0.2);border-radius:100%}
         .box-loading .spinner:after{content:'';display:block;position:absolute;top:0;left:0;width:32px;height:32px;border:2px solid transparent;border-top-color:#49c5b6;border-radius:100%;-webkit-animation:loaderCircle infinite 0.5s linear;animation:loaderCircle infinite 0.5s linear}
         .box-loading .bts{position:absolute;top:0;right:0}
         .box-loading .bts .bt{position:relative;float:left;width:66px;height:70px;margin-left:1px;line-height:70px;text-align:center;font-size:13px;font-weight:500;background-color:#f4f7f6;cursor:pointer;transition:background-color 0.3s ease-in-out}
         .box-loading .bts .bt:hover{background-color:#DBE0DF}
         .box-loading .bts .bt-close:before,.box-loading .bts .bt-close:after{content:'';position:absolute;top:33px;right:22px;width:20px;height:3px;background:#202121;-webkit-transform:rotate(45deg);transform:rotate(45deg);transition:all 0.3s ease-in-out}
         .box-loading .bts .bt-close:after{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
         @-webkit-keyframes spinner{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);stroke-dashoffset:26.4}50%{-webkit-transform:rotate(720deg);transform:rotate(720deg);stroke-dashoffset:125.6}100%{-webkit-transform:rotate(1080deg);transform:rotate(1080deg);stroke-dashoffset:26.4}}
                                                                                                     
         @keyframes spinner{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);stroke-dashoffset:26.4}50%{-webkit-transform:rotate(720deg);transform:rotate(720deg);stroke-dashoffset:125.6}100%{-webkit-transform:rotate(1080deg);transform:rotate(1080deg);stroke-dashoffset:26.4}}
         @-webkit-keyframes loaderCircle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}
         @keyframes loaderCircle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}
         .form-collaborator{position:relative}
         .form-collaborator:after{content:'';display:block;clear:both}
                                                                                                                                                                                            
         .box-users-autocomplete{display:none;position:absolute;top:100%;left:0;width:100%;z-index:1}
         .box-users-autocomplete .note{position:absolute;bottom:0;left:0;width:100%;height:50px;padding:9px 10px;background-color:#fcfcfc;-webkit-transform:translateZ(0);transform:translateZ(0);overflow:hidden}
         .box-users-autocomplete .note .icon{float:left;margin-right:10px;width:32px;height:32px;border:1px solid #DBE0DF;line-height:32px;border-radius:50%;background-color:#E6EAEA;text-align:center}
         .box-users-autocomplete .note .icon .ico-svg{top:2px;height:13px}
         .box-users-autocomplete .note span{display:block;line-height:normal}
                                                                          
         .box-users-autocomplete .note span:last-child{font-weight:300}
         .box-users-autocomplete ul{max-height:250px;margin-bottom:50px;overflow-y:auto}
         .box-users-autocomplete li{display:flex;height:50px;padding:9px 10px;background-color:#fcfcfc;border-bottom:1px solid #E6EAEA;cursor:pointer;overflow:hidden;transition:all 0.3s ease-in-out}
         .box-users-autocomplete li:hover{background-color:#E6EAEA}
         .box-users-autocomplete img{float:left;width:32px;height:32px;margin-right:10px;border-radius:50%;overflow:hidden}
         .box-users-autocomplete span{display:inline-block;line-height:32px;font-weight:bold}
         .box-heading{display:flex;padding:50px 0;overflow:hidden;font-size:17px;line-height:31px}
         .box-heading.style2{padding-top:15px}
         .box-heading.style3{padding-top:80px;padding-bottom:40px}
                                              
         .box-heading.no-flex{display:block}
         .box-heading h1,.box-heading h2{display:inline;margin:0}
         .box-heading .title{padding-right:5px;font-size:18px;font-weight:bold}
         .box-heading .box-left{flex:1}
         .box-heading .box-center{width:100%;text-align:center}
                                       
         .box-heading .box-right .bt-default{margin-left:10px}
         .box-heading .text-icon{margin-left:15px}
         .box-heading .list-datas.style2 li{cursor:pointer;transition:opacity 0.3s ease-in-out}
         .box-heading .list-datas.style2 li:hover{opacity:0.75}
         .box-heading .list-datas.style3{font-size:16px}
         .box-heading .list-datas li{display:inline-block;margin-right:10px}
         .box-heading .list-datas li.active{font-weight:bold}
         .box-heading .list-datas a{color:#202121}
         .box-heading .list-datas a:hover{color:#64686A}
         .box-heading .bts{height:31px}
         .box-heading .bts .button{margin-top:-10px}
         .box-heading .box-sponsorship svg{margin-left:4px;vertical-align:middle}
         .box-heading .box-sponsorship path{fill:#202121}
         .box-heading .box-sponsorship span{margin-left:4px}
                                                         
         .box-heading-page{margin-bottom:50px;text-align:center}
         .box-heading-page .subtitle{width:520px;max-width:100%;margin:0 auto;line-height:30px;font-weight:300}
         .list-items{width:100%}
         .list-items:after{content:'';display:block;clear:both}
                                
         .list-items h3{margin:0;font-size:14px;font-weight:500;line-height:25px}
         .list-items h3 a{color:#202121}
         .list-items h3 a:hover{color:#64686A}
                                        
         .list-items small{font-size:13px}
         .list-items .box-item{position:relative;width:100%;transition:background 0.3s ease-in-out}
         .list-items .box-item:after{content:'';display:block;clear:both}
         .list-items .box-item.box-button{display:flex;align-items:center;justify-content:center;width:100%;min-height:400px;background:#fcfcfc}
         .list-items .box-item div.content{padding:20px}
         .list-items .box-item div.content.style2{display:flex;align-items:center;justify-content:center;min-height:400px}
         .list-items .box-item .box-tooltip{text-align:center}
         .list-items .box-item .box-img{position:relative;display:block;overflow:hidden}
         .list-items .box-item .box-image{padding:30px 30px 0 30px;background-color:#fcfcfc;text-align:center}
         .list-items .box-item .box-image figure{width:inherit;float:none}
         .list-items .box-item figure .note{display:flex;justify-content:center;align-items:center;position:absolute;top:0;left:0;width:100%;height:100%;font-size:35px;font-weight:700;color:#fff;text-align:center;z-index:1}
         .list-items .item-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:2}
         .list-items .box-style4:hover .rollover:after{opacity:1}
         .list-items .box-style4:hover .rollover img{opacity:0.7}
         .list-items .box-style4 .profile-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;text-indent:-235em;z-index:2;overflow:hidden}
         .list-items .box-style4 .box-cover{position:relative;z-index:1}
         .list-items .box-style4 .box-cover .avatar{position:absolute;bottom:-35px;left:50%;overflow:hidden;-webkit-transform:translateX(-50%);transform:translateX(-50%);z-index:1}
         .list-items .box-style4 .box-cover .avatar img{border-radius:50%;overflow:hidden;transition:opacity 0.3s ease-in-out}
         .list-items .box-style4 .box-cover .avatar img:hover{opacity:0.55}
         .list-items .box-style4 .box-info{text-align:center;transition:all 0.3s ease-in-out}
         .list-items .box-style4 .box-info .content{padding-top:55px;padding-bottom:30px}
         .list-items .box-style4 .box-info .footer{justify-content:center;padding-left:0;padding-right:0}
         .list-items .box-style4 .box-info .url{position:relative;z-index:2}
         .list-items .box-style4 .tooltip{z-index:2}
         .list-items .box-style4 .list-number-awards{display:flex;justify-content:center;flex-wrap:wrap;height:50px}
         .list-items .box-style4 .list-number-awards li{margin:0 3px}
         .list-items .box-style5{min-height:270px;background-color:#E6EAEA}
         .list-items .box-style5 .box-cover{position:absolute;top:0;left:0;right:0;bottom:0;width:100%;height:100%;z-index:0}
         .list-items .box-style5 .box-cover:after{content:'';position:absolute;width:100%;height:100%;top:0;left:0;background:#202121;opacity:0;transition:all 0.3s ease-in-out}
         .list-items .box-style5 .box-cover img{width:100%;height:100%;-o-object-fit:cover;object-fit:cover}
         .list-items .box-style5 .box-info{position:absolute;bottom:0;left:0;width:100%;border:none;background-color:transparent;color:#fcfcfc;z-index:inherit}
         .list-items .box-style5 a,.list-items .box-style5 .list-users li,.list-items .box-style5 .container-bt-circle,.list-items .box-style5 .bt-default{position:relative;z-index:2}
         .list-items .box-style5 div.content{padding-bottom:20px}
         .list-items .box-style5 h3 a,.list-items .box-style5 a:hover{color:#fcfcfc}
         .list-items .box-style5:hover .above-item:not(.left){visibility:hidden;opacity:0}
         .list-items .box-style5:hover .hover-item{visibility:visible;opacity:1}
         .list-items .box-style5:hover .box-cover:after{opacity:1}
                                                                                                                                                           
         .list-items .box-style5:hover .box-cover img{opacity:0.7}
         .list-items .box-style6.type-2 .box-info{background-color:#e6f4f2}
         .list-items .box-style6.type-2 .box-info:hover{background-color:rgba(230,234,234,0.5)}
         .list-items .box-style6 .profile-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;text-indent:-235em;z-index:1;overflow:hidden}
         .list-items .box-style6 div.content{padding:30px 30px 40px 30px}
         .list-items .box-style6 .box-info{transition:all 0.3s ease-in-out}
         .list-items .box-style6 .box-info .box-rows{min-height:280px}
         .list-items .box-style6 .box-info .row.description{height:125px;line-height:25px;overflow:hidden}
         .list-items .box-style6 .box-info .footer{min-height:46px;padding:0 30px 30px 30px;color:#202121}
         .list-items .box-style6 .box-info .footer .box-right .bt-icon{margin-left:0}
         .list-items .box-style6 .box-info .footer .ico-svg{fill:#202121}
         .list-items .box-style6 .box-info:hover{background-color:rgba(230,234,234,0.5)}
         .list-items .box-style6 .avatar{margin-bottom:15px;overflow:hidden}
         .list-items .box-style6 .avatar img{border-radius:50%;overflow:hidden}
         .list-items .box-style6 h3{font-size:17px;font-weight:800}
         .list-items .box-style7{display:block}
         .list-items .box-style7:hover .box-info{background-color:rgba(230,234,234,0.5)}
         .list-items .box-style7 .profile-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;text-indent:-235em;z-index:1;overflow:hidden}
         .list-items .box-style7 div.content{padding:50px 30px}
         .list-items .box-style7 .box-info{text-align:center;transition:all 0.3s ease-in-out}
         .list-items .box-style7 .bt-default{margin-top:10px;z-index:2}
         .list-items .box-style7 .avatar-profile{margin-bottom:15px}
         .list-items .box-style8 div.content{padding-top:30px}
         .list-items .box-style8 .title{font-size:36px;font-weight:600;line-height:120%}
         .list-items .box-byuser{display:flex;align-items:center}
         .list-items .box-byuser .item{position:relative}
         .list-items .box-byuser .by{flex:1;padding:0 5px 0 8px;text-transform:uppercase;text-overflow:ellipsis;white-space:nowrap;overflow:hidden}
         .list-items .box-byuser img{vertical-align:middle;border-radius:500%}
         .list-items .box-info{position:relative;clear:both;background-color:#fcfcfc}
         .list-items .box-info:after{content:'';display:block;clear:both}
         .list-items .box-info.style2{background-color:transparent}
         .list-items .box-info.style2 .content{padding:20px 0 0 0}
         .list-items .box-info.style2 .row{margin-bottom:6px}
         .list-items .box-info .box-users-likes{margin-right:6px}
         .list-items .box-info .row{height:20px;margin-bottom:12px;line-height:20px;text-overflow:ellipsis;white-space:nowrap;overflow:hidden}
         .list-items .box-info .row:last-of-type{margin-bottom:0}
         .list-items .box-info .row:first-of-type{height:auto;white-space:inherit}
         .list-items .box-info .row.row-auto{height:auto;white-space:inherit;overflow:visible}
         .list-items .box-info .row.row-2col{display:flex;justify-content:space-between}
         .list-items .box-info .row.row-2col .box-left{height:20px;padding-right:10px;text-overflow:ellipsis;overflow:hidden}
         .list-items .box-info .footer{position:relative;display:flex;justify-content:space-between;padding:0 20px 20px 20px;font-size:12px}
         .list-items .box-info .footer:after{content:'';display:block;clear:both}
         .list-items .box-info .footer.style2{padding:11px 20px 10px 20px}
         .list-items .box-info .footer.style2:before{content:'';position:absolute;top:0;left:20px;width:calc(100% - 40px);height:1px;padding:0 20px;background:#f4f7f6}
         .list-items .box-info .footer:empty{display:none}
         .list-items .box-info .footer .box-left{flex:1;display:flex;align-items:center}
         .list-items .box-info .footer .box-right{display:flex;align-items:center}
         .list-items .box-info .footer .box-right .bt-icon{margin-left:6px}
         .list-items .box-info .footer .bt-icon{cursor:pointer}
         .list-items .box-info .footer .container-bt-circle{color:#BDC1C0}
         .list-items .box-info .footer .list-tags{display:flex}
         .list-items .box-info .footer .list-tags .item{cursor:default}
         .list-items .box-info small{font-size:12px}
         .list-items .box-info .list-share-circles ul{height:32px}
         .list-items .box-info .list-share-circles .bt-circle{width:32px;height:32px}
         .list-items .box-info .list-tags li{margin:0 3px 0 0}
         .list-items .box-info .list-tags .item{border:none}
                                                              
         .list-items .ads{text-align:center}
         .list-items .ads [class*=col-]{display:inline-block;float:none;padding-bottom:0;padding-left:16px;padding-right:16px}
         .list-items .ads .banner{padding:20px;background:#fcfcfc;overflow:hidden}
         .list-items .ads .banner em{display:block;margin-bottom:20px;color:#A6ABAB}
         .list-items.list-mosaic{margin-left:0}
         .list-items.list-mosaic [class*=cols-]{padding:0}
                                               
         .list-items.list-mosaic .box-info{background:#000;border:none;overflow:hidden;margin-right:-1px;margin-bottom:-1px}
         .list-items.list-mosaic .box-info:hover figure img{opacity:1;-webkit-filter:grayscale(0);filter:grayscale(0)}
         .list-items.list-mosaic .box-info:hover .footer{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}
         .list-items.list-mosaic .box-info figure{display:block;overflow:hidden}
         .list-items.list-mosaic .box-info figure img{opacity:0.5;-webkit-filter:grayscale(100%);filter:grayscale(100%);transition:all 0.3s ease-in-out}
         .list-items.list-mosaic .box-info .footer{display:block;opacity:0;position:absolute;bottom:0;left:0;width:100%;padding-right:40px;z-index:2;-webkit-transform:translateY(20px);transform:translateY(20px);transition:all 0.3s ease-in-out}
         .list-items.list-mosaic .box-info .footer .bt{position:absolute;top:0;right:20px}
         .list-items.list-mosaic .box-info .footer .bt .ico-svg{fill:#fff}
         .nav-sections{position:relative;display:block;font-size:17px;font-weight:normal;overflow:hidden}
         .nav-sections.style1{padding:50px 0;text-align:center}
         .nav-sections li{display:inline-block;transition:all 0.3s ease-in-out}
         .nav-sections li:after{content:'.';padding:0 12px;font-weight:normal}
         .nav-sections li:last-child:after{display:none}
         .nav-sections li.active{font-weight:bold}
         .nav-sections li.active span,.nav-sections li.active a{border-color:#202121}
         .nav-sections li:hover span,.nav-sections li:hover a{color:#64686A}
         .nav-sections li span,.nav-sections li a{display:inline-block;padding-bottom:8px;border-bottom:4px solid transparent;color:#202121}
         .nav-bts{height:60px;overflow:hidden}
         .nav-bts .bt{position:relative;float:left;width:60px;height:60px;margin-right:1px;background-color:#fcfcfc;cursor:pointer;transition:all 0.3s ease-in-out}
         .nav-bts .bt:hover{opacity:0.75}
         .nav-bts .bt:before{content:'';display:block;position:absolute;top:50%;left:50%;width:20px;height:2px;background-color:#202121;-webkit-transform:translate(-50%, -50%);transform:translate(-50%, -50%)}
         .nav-bts .bt:after{content:'';display:block;position:absolute;top:calc(50% - 4px);height:8px;width:8px;border:2px solid #202121;border-left:0;border-bottom:0}
         .nav-bts .bt.bt-prev:after{left:calc(50% - 10px);-webkit-transform:rotate(-135deg);transform:rotate(-135deg)}
         .nav-bts .bt.bt-next:after{left:calc(50% + 3px);-webkit-transform:rotate(45deg);transform:rotate(45deg)}
         .list-user-likes{clear:both;text-align:left}
         .list-user-likes li{position:relative;margin-bottom:2px;padding:15px 6px 15px 30px;background-color:#fcfcfc}
         .list-user-likes li:last-child{border:none}
         .list-user-likes li figure{float:left;margin-right:20px}
         .list-user-likes li figure img{border-radius:50%;overflow:hidden;transition:all 0.3s ease-in-out}
         .list-user-likes li figure img:hover{opacity:0.55}
         .list-user-likes li .box-right{position:absolute;top:50%;right:30px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
                                                           
         .list-user-likes li .box-right .note{font-size:18px;font-weight:bold}
         .list-user-likes .data{display:flex;flex-direction:column;justify-content:center;min-height:50px;padding-top:7px;line-height:21px}
         .list-user-likes .data .row:nth-child(1) a{color:#202121}
         .list-user-likes .data .row:nth-child(1) a:hover{color:#64686A}
         .list-user-likes .data a{color:#202121}
         .list-user-likes .data a:hover{color:#64686A}
         .list-jury figure{display:block}
         .list-jury figure:hover .hover{opacity:1}
         .list-jury a{color:#202121}
         .list-jury .hover{opacity:0;position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(255,255,255,0.75);font-size:16px;transition:all 0.3s ease-in-out}
         .list-jury .hover ul{position:absolute;bottom:0;padding:35px}
         .list-jury .hover li{margin-bottom:8px}
         .list-jury .hover li:last-child{margin-bottom:0}
         .list-jury .hover h3{position:relative;margin-bottom:12px;padding-bottom:12px;font-size:19px;font-weight:bold;line-height:normal}
         .list-jury .hover h3:after{content:'';position:absolute;bottom:0;left:0;display:block;width:80px;height:4px;background-color:#202121}
         .box-users-likes{display:flex;position:relative}
         .box-users-likes .list-users>li{position:relative;float:left;margin-right:6px}
         .box-users-likes .item{position:relative}
         .box-users-likes .item:after{content:'';display:block;clear:both}
         .box-users-likes img{float:left;border-radius:50%;cursor:pointer;transition:all 0.3s ease-in-out}
         .box-users-likes img:hover{opacity:0.55}
         .box-users-likes .bts{display:flex}
         .box-users-likes .bts .bt-icon:nth-child(n+2){margin-left:6px}
         .box-users-likes .bt-delete{opacity:0;position:absolute;top:0;left:0;width:100%;height:100%;background-color:#707070;border-radius:50%;cursor:pointer;transition:all 0.3s ease-in-out}
         .box-users-likes .bt-delete:before,.box-users-likes .bt-delete:after{content:'';display:block;position:absolute;top:50%;left:50%;width:15px;height:1px;background-color:#fcfcfc}
         .box-users-likes .bt-delete:before{-webkit-transform:translate(-50%, -50%) rotate(-45deg);transform:translate(-50%, -50%) rotate(-45deg)}
         .box-users-likes .bt-delete:after{-webkit-transform:translate(-50%, -50%) rotate(45deg);transform:translate(-50%, -50%) rotate(45deg)}
         .box-users-likes .bt-delete:hover{opacity:1}
         .box-users-likes .user-info{color:#202121}
         .box-users-likes .user-info img{float:left}
         .box-users-likes .user-info .row{margin:0;padding-left:45px;line-height:16px;text-overflow:inherit;overflow:inherit}
         .box-users-likes .user-info .row.style2{padding-left:42px;padding-top:8px}
         .box-users-likes .user-info .row.style2 em{margin-left:3px}
         .box-users-likes .user-info a{color:#202121}
         .box-users-likes .user-info a:hover{color:#64686A}
         .box-users-likes .user-adv{display:flex;align-items:center}
         .box-users-likes .user-adv .avatar{display:flex;align-items:center;margin-right:10px}
         .box-users-likes .user-adv img{margin-right:10px}
         .box-users-likes .user-adv a{color:#202121}
                                                          
         .box-users-likes .user-adv a:hover{color:#64686A}
         .box-site-head{position:relative;z-index:2}
         .box-site-head:hover .box-bg img{opacity:0.9}
         .box-site-head .site-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:1}
         .box-site-head .box-photo{position:relative}
         .box-site-head .bt-info-site{border-color:#fff}
         .box-site-head .bt-info-site .bt-content{color:#fff}
         .box-site-head .bt-info-site svg{stroke:#fff}
         .box-site-head .bt-like{color:#fcfcfc}
         .box-site-head .bt-like .circle{stroke:#fcfcfc}
         .box-site-head .bt-like .ico-svg{fill:#fcfcfc}
         .box-site-head .bt-like:hover{color:#49c5b6}
         .box-site-head .bt-like:hover .circle{stroke:#49c5b6}
         .box-site-head .bt-like:hover .ico-svg{fill:#49c5b6}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active){color:#fcfcfc;border-color:#fcfcfc}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active) .ico-svg{fill:#fcfcfc}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active).active,.box-site-head .bt-default:not(.liked):not(.green-fill):not(.active).active:hover{color:#fff;border-color:#49c5b6;background-color:#49c5b6}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active).active .ico-svg,.box-site-head .bt-default:not(.liked):not(.green-fill):not(.active).active:hover .ico-svg{fill:#fff}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active).active .ico-svg{fill:#fff}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active):hover{color:#49c5b6;border-color:#49c5b6}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active):hover .ico-svg{fill:#49c5b6}
         .box-site-head .bt-default:not(.liked):not(.green-fill):not(.active):hover .ico-filename{border-color:#49c5b6}
         .box-site-head .box-content{position:absolute;top:0;left:0;width:100%;height:100%;color:#fcfcfc;z-index:1}
         .box-site-head .box-content .inner{height:100%}
         .box-site-head .box-content .box-breadcrumb{position:absolute;top:0;left:0;right:0;width:100%;padding-left:inherit;padding-right:inherit}
         .box-site-head .box-content .box-breadcrumb a{color:#fcfcfc}
         .box-site-head .box-content .box-breadcrumb .box-users-likes:not(.style-dark) li.more span:hover{color:#DBE0DF}
         .box-site-head .box-content .box-breadcrumb .box-right{z-index:2}
         .box-site-head .box-content .box-info{width:100%;text-align:center}
         .box-site-head .box-content .box-info a{position:relative;z-index:2}
         .box-site-head .box-content .box-info .row{margin-bottom:15px}
         .box-site-head .box-content .box-info h1,.box-site-head .box-content .box-info h2{margin-bottom:0}
         .box-site-head .box-content .box-info h1 a,.box-site-head .box-content .box-info h2 a{color:#fcfcfc}
         .box-site-head .box-content .box-info .by{font-size:15px;font-weight:300;text-transform:uppercase}
         .box-site-head .box-content .box-info .by a:hover{color:#fcfcfc}
         .box-site-head .box-content .box-info .box-notesite{padding-top:10px}
         .box-site-head .box-content .box-br{display:flex;position:absolute;bottom:50px;right:0;padding-right:inherit;z-index:2}
         .box-site-head .box-content .box-br .box-users-likes{margin-left:15px}
         .box-site-head .box-content .box-bl{display:flex;position:absolute;bottom:50px;left:0;padding-left:inherit;z-index:2}
         .box-site-head .box-content .box-bl .bt-default{margin-right:15px}
         .box-site-head .box-content .box-bl .bt-default:not(.bt-likeit){min-width:113px}
         .box-site-head .box-bg{position:relative;overflow:hidden}
         .box-site-head .box-bg:before{content:'';display:block;position:absolute;top:0;left:0;width:100%;height:100%;background-color:#000;z-index:0}
         .box-site-head .box-bg a{position:relative;display:block;height:100%}
         .box-site-head .box-bg img{position:relative;float:left;width:100%;height:auto;transition:all 0.3s ease-in-out;z-index:1}
         .box-site-head .box-bg video{display:block;width:100%;height:auto;z-index:1}
         .bg-cover{background-repeat:no-repeat;background-position:center;background-size:cover}
         .img-cover{position:relative}
         .img-cover img{position:absolute;top:0;left:0;width:100%;height:100%;-o-object-fit:cover;object-fit:cover}
         .box-halves-fs{width:100%;height:100vh;overflow:hidden}
         .box-halves-fs .box-half{display:flex;flex-direction:column;justify-content:space-between;position:relative;float:left;width:50%;height:100vh;padding:35px;z-index:1;overflow-x:hidden;overflow-y:auto}
                                                                
         .box-halves-fs .box-half.bg-content{background-color:#f4f7f6}.box-halves-fs .box-top{text-align:center}
            .box-halves-fs {
            }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
         .box-center{text-align:center}
         .box-halves-fs .box-center p:last-child{margin-bottom:0}
         .box-halves-fs .box-bottom{text-align:center;line-height:23px}
         .box-halves-list{display:flex}
         .box-halves-list .box-half{width:50%}
                                       
         .box-noresults{width:500px;max-width:100%;margin:0 auto;text-align:center;text-transform:uppercase;font-size:14px;font-weight:400}
         .box-noresults .box-icon{margin-bottom:20px}
         .box-noresults .text{position:relative}
         .box-noresults li{margin:0 0 15px 17px;list-style:square}
         .box-noresults h1{margin-bottom:10px;font-size:17px;font-weight:700}
         .box-noresults p{margin-bottom:5px}
         .box-noresults p:last-child{margin-bottom:0}
         .box-noresults strong{font-weight:600}
         .list-social{display:inline-block;text-align:center}
         .list-social li{display:inline-block;margin-right:10px;cursor:pointer}
         .list-social li:last-child{margin-right:0}
         .list-social li:hover .ico-svg{fill:#49c5b6}
         .list-social a{display:block}
                                                     
         .list-social .popup{transition:all 0.3s ease-in-out}
         .list-social .popup:hover{opacity:0.75}
         .list-social .ico-svg{fill:#BDC1C0;height:13px}
         .list-social .ico-svg.ico-facebook{height:16px}
         .list-social.style-dark .ico-svg{fill:#000}
         .list-social.style-square li{float:left;width:50px;height:50px;margin-right:6px;line-height:50px;border:1px solid #DBE0DF;transition:background 0.3s ease-in-out}
         .list-social.style-square li:hover{background-color:#E6EAEA}
         .list-social.style-square li:hover .ico-svg{fill:#202121}
         .list-social.style-square .ico-svg{vertical-align:middle;fill:#202121}
         .list-users-vote{overflow:hidden}
         .list-users-vote li{margin-bottom:10px;border:1px solid #DBE0DF;overflow:hidden;transition:all 0.3s ease-in-out}
         .list-users-vote li:last-child{margin-bottom:0}
         .list-users-vote li:hover{background-color:#E6EAEA}
         .list-users-vote figure{float:left;width:60px;height:60px}
         .list-users-vote .content{position:relative}
         .list-users-vote .content .row{display:block;line-height:20px}
         .list-users-vote .content .note{position:absolute;top:0;right:20px;line-height:60px;font-size:25px}
         .list-users-vote .content a{display:block;padding:10px 70px;height:40px;color:#202121}
         .box-breadcrumb{display:flex;margin:50px 0;font-size:17px}
         .box-breadcrumb:after{content:'';display:block;clear:both}
         .box-breadcrumb.style2{margin-top:50px}
         .box-breadcrumb.style3{margin-top:50px}
         .box-breadcrumb.light a{color:#fff}
         .box-breadcrumb a{color:#202121}
         .box-breadcrumb a:hover{color:#A6ABAB}
         .box-breadcrumb .box-right{display:flex}
         .box-breadcrumb .box-left{flex:1;display:flex;align-items:center}
         .box-breadcrumb .box-right .bt-default{margin-left:6px}
         .box-breadcrumb .more-info{margin-left:5px}
                                                                
         .box-breadcrumb .parent{margin-right:8px}
         .box-breadcrumb .bt-like{width:34px;height:34px;color:#202121}
         .box-breadcrumb .bt-like .circle{stroke:#202121}
         .box-breadcrumb .bt-like .ico-svg{fill:#202121}
         .box-breadcrumb .bt-like:hover{color:#49c5b6}
         .box-breadcrumb .bt-like:hover .circle{stroke:#49c5b6}
         .box-breadcrumb .bt-like:hover .ico-svg{fill:#49c5b6}
         .box-breadcrumb .bt-like .circle{stroke-width:0.8}
         .box-breadcrumb .bt-like .number{bottom:-3px;right:-4px}
         .box-breadcrumb .bt-default{color:#202121;border-color:#202121;font-weight:500}
         .box-breadcrumb .bt-default .ico-svg{fill:#202121}
         .box-breadcrumb .bt-default.active,.box-breadcrumb .bt-default.active:hover{color:#fff;border-color:#49c5b6;background-color:#49c5b6}
         .box-breadcrumb .bt-default.active .ico-svg,.box-breadcrumb .bt-default.active:hover .ico-svg{fill:#fff}
         .box-breadcrumb .bt-default.active .ico-svg{fill:#fff}
         .box-breadcrumb .bt-default:hover{color:#49c5b6;border-color:#49c5b6}
         .box-breadcrumb .bt-default:hover .ico-svg{fill:#49c5b6}
         .box-breadcrumb .bt-default:hover .ico-filename{border-color:#49c5b6}
         .breadcrumb{margin-bottom:48px;line-height:normal;font-size:16px}
         .breadcrumb a{color:#202121}
         .breadcrumb a:hover{color:#64686A}
                                     
         .box-block{margin-bottom:1px;padding:35px;background-color:#fcfcfc}
         .box-block:after{content:'';display:block;clear:both}
         .box-block.style2{margin-bottom:35px}
         .box-block.site-details{font-size:15px}
         .box-block.site-details .title{display:flex;justify-content:space-between;position:relative;margin-bottom:10px;line-height:28px}
         .box-block.site-details .title h1{margin-bottom:0;line-height:25px}
         .box-block.site-details .title .bts{position:absolute;top:0;right:0}
         .box-block.site-details .title .bts .bt-icon{margin-left:10px}
         .box-block.site-details .title .time .item{display:inline;margin-left:4px}
         .box-block.site-details .title .time .ico-svg{top:1px;margin-left:4px}
         .box-block.site-details .title .ico-filename{margin-left:4px}
         .box-block.site-details .read-more{line-height:25px}
         .box-block.site-details p{margin-bottom:10px}
         .box-block.site-details p:last-child{margin-bottom:0}
         .box-block.site-details .list-tags{padding-top:20px}
         .list-circle-certificates{display:flex}
         .list-circle-certificates li{margin-right:8px}
         .list-circle-certificates li:last-child{margin-right:0}
         .list-circle-certificates li.hm span,.list-circle-certificates li.hm .tooltip-text{background-color:#9FD2D6}
         .list-circle-certificates li.hm .tooltip-text:after{border-top-color:#9FD2D6}
         .list-circle-certificates li.sotd span,.list-circle-certificates li.sotd .tooltip-text{background-color:#FF4E4E}
         .list-circle-certificates li.sotd .tooltip-text:after{border-top-color:#FF4E4E}
         .list-circle-certificates li.mw span,.list-circle-certificates li.mw .tooltip-text{background-color:#FF8601}
         .list-circle-certificates li.mw .tooltip-text:after{border-top-color:#FF8601}
         .list-circle-certificates li.dev span,.list-circle-certificates li.dev .tooltip-text{background-color:#8154EF}
         .list-circle-certificates li.dev .tooltip-text:after{border-top-color:#8154EF}
         .list-circle-certificates li.sotm span,.list-circle-certificates li.sotm .tooltip-text{background-color:#49c5b6}
         .list-circle-certificates li.sotm .tooltip-text:after{border-top-color:#49c5b6}
         .list-circle-certificates span{display:block;width:8px;height:8px;background:red;border-radius:50%;text-indent:-34em;overflow:hidden}
         .list-tags{display:inline-block}
         .list-tags.size-large .item{height:50px;padding:0 20px;line-height:50px;font-weight:400}
         .list-tags.size-medium .item{height:28px;padding:0 20px;line-height:29px}
         .list-tags.size-small .item{display:flex;align-items:center;height:15px;padding:1px 5px 0 5px;line-height:normal;font-size:10px;font-weight:300;letter-spacing:1px}
         .list-tags.size-small .item:hover{background-color:#A6ABAB;color:#fcfcfc}
         .list-tags.no-border .item{border:none}
         .list-tags.list-center{text-align:center}
                                                
         .list-tags.list-center li{float:none;display:inline-block;margin:0 5px 5px 0}
         .list-tags li{position:relative;float:left;margin:0 10px 10px 0;font-size:14px}
         .list-tags li.hidden{display:none}
         .list-tags li.sotd .item,.list-tags li.sotd .item:hover,.list-tags li.sotd .tooltip-text{background-color:#FF4E4E;color:#fff}
         .list-tags li.sotd .tooltip-text:after{border-top-color:#FF4E4E}
         .list-tags li.sotm .item,.list-tags li.sotm .item:hover,.list-tags li.sotm .tooltip-text{background-color:#49c5b6;color:#fff}
         .list-tags li.sotm .tooltip-text:after{border-top-color:#49c5b6}
         .list-tags li.soty .item,.list-tags li.soty .item:hover,.list-tags li.soty .tooltip-text{background-color:#A6ABAB;color:#fff}
         .list-tags li.soty .tooltip-text:after{border-top-color:#A6ABAB}
         .list-tags li.dotd .item,.list-tags li.dotd .item:hover,.list-tags li.dotd .tooltip-text{background-color:#8154EF;color:#fff}
         .list-tags li.dotd .tooltip-text:after{border-top-color:#8154EF}
         .list-tags li.hm .item,.list-tags li.hm .item:hover,.list-tags li.hm .tooltip-text{background-color:#9FD2D6;color:#fff}
         .list-tags li.hm .tooltip-text:after{border-top-color:#9FD2D6}
         .list-tags li.motw .item,.list-tags li.motw .item:hover,.list-tags li.motw .tooltip-text{background-color:#FF8601;color:#fff}
         .list-tags li.motw .tooltip-text:after{border-top-color:#FF8601}
         .list-tags li .item{position:relative;display:block;height:34px;padding:0 20px;line-height:34px;color:#202121;border:1px solid #202121;border-radius:36px;overflow:hidden;z-index:1;transition:all 0.3s ease-in-out}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
         .list-tags li .item.item-color{margin:5px 0;width:28px;height:28px;line-height:28px;padding:0;border-radius:50%;text-indent:-23em;border:none;transition:all 0.3s ease-in-out}
         .list-tags li .item.item-color.white{background-color:#fff}
         .list-tags li .item.item-color.black{background-color:#000}
                                                                    
         .list-tags li .item.item-color.silver{background-color:#9C9C9C}
         .list-tags li .item.item-color.orange{background-color:#DF6C4F}
         .list-tags li .item.item-color.red{background-color:#D14836}
         .list-tags li .item.item-color.yellow{background-color:#ECD06F}
         .list-tags li .item.item-color.green{background-color:#49c5b6}
         .list-tags li .item.item-color.blue{background-color:#2779A7}
         .list-tags li .item.item-color.pink{background-color:#FF9398}
         .list-tags li .item.item-color.brown{background-color:#987654}
         .list-tags li .item.item-color:hover{opacity:0.7}
         .list-tags li .item:hover{border-color:#49c5b6;color:#49c5b6;background-color:transparent}
         .list-number-awards{display:inline-block}
         .list-number-awards .box-item{width:50px;height:50px;padding-top:10px;text-align:center;color:#202121;border:1px solid #E6EAEA;box-sizing:border-box;transition:all 0.3s ease-in-out;cursor:default}
         .list-number-awards .box-item.box-usertype{color:#202121;cursor:pointer}
         .list-number-awards .box-item.box-usertype:hover{opacity:0.8}
         .list-number-awards .box-item.box-awards{display:flex;align-items:center;width:auto;padding:0 15px;color:#202121;font-size:13px;cursor:pointer}
         .list-number-awards .box-item.box-awards strong{margin-right:5px;font-size:13px}
         .list-number-awards .box-item.style-dark{border-color:#202121}
         .list-number-awards .box-item.box-notes{border-color:#A6ABAB;cursor:pointer}
         .list-number-awards .box-item.box-notes:hover{opacity:0.8}
         .list-number-awards .box-item.box-notes .lines{position:absolute;top:16px;left:12px;width:26px;height:6px;border-top:1px solid #A6ABAB;border-bottom:1px solid #A6ABAB}
         .list-number-awards .box-item.box-notes .lines:before{content:'';position:absolute;top:10px;left:0;width:13px;height:6px;border-top:1px solid #A6ABAB;border-bottom:1px solid #A6ABAB}
         .list-number-awards .box-item.box-notes .ico-check{position:absolute;top:27px;left:29px}
         .list-number-awards .box-item span{display:block;font-size:11px}
         .list-number-awards .box-item strong{display:block;font-size:16px;line-height:18px}
         .list-number-awards .box-item .ico-svg{margin-top:2px}
         .list-number-awards li{float:left;margin-right:6px}
         .list-number-awards li:last-child{margin-right:0}
         .list-number-awards .box-tooltip{text-align:center}
         .list-users-votes>li{position:relative;display:flex;justify-content:space-between;align-items:center;margin-top:2px;padding:15px 30px;background-color:#fcfcfc}
         .list-users-votes>li.pending-review:before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(255,117,122,0.5);z-index:2}
         .list-users-votes>li.pending-review .list-number-awards{position:relative;z-index:1}
         .list-users-votes>li.pending-review .box-info{position:absolute;top:50%;right:-50px;height:100%;width:32px;height:32px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .list-users-votes>li.pending-review .box-info .tooltip .tooltip-text{background-color:rgba(168,0,6,0.5)}
         .list-users-votes>li.pending-review .box-info .tooltip .tooltip-text:after{border-top-color:rgba(168,0,6,0.5)}
         .list-users-votes>li.pending-review .bt-info{position:static;-webkit-transform:none;transform:none;border-color:rgba(255,117,122,0.5);color:rgba(255,117,122,0.5);transition:all 0.3s}
         .list-users-votes>li.pending-review .bt-info:hover{border-color:rgba(168,0,6,0.5);color:rgba(168,0,6,0.5)}
         .list-users-votes .box-left{display:flex}
         .list-users-votes .avatar{float:left;width:50px;margin-right:20px;overflow:hidden}
                                                  
         .list-users-votes .avatar img{float:left;border-radius:50%;overflow:hidden;transition:all 0.3s ease-in-out}
         .list-users-votes .avatar img:hover{opacity:0.55}
         .list-users-votes .info{display:flex;align-items:center}
         .list-users-votes .info .row{margin:4px 0}
         .list-users-votes .info .row:nth-child(1) a{color:#202121}
         .list-users-votes .info .row:nth-child(1) a:hover{color:#64686A}
         .list-users-votes .list-circle-notes{margin-right:10px}
         .list-users-votes .list-number-awards{position:relative;display:inline-block;vertical-align:bottom;z-index:2}
         .list-users-votes .list-number-awards .box-notes{margin-right:8px}
         .list-users-votes .item{display:inline-block;min-width:50px;height:50px;line-height:50px;font-size:30px;text-align:right;vertical-align:bottom}
         .list-users-votes .item .note{display:block;min-width:74px;text-align:right;font-size:30px}
         .list-users-votes .item .bt-check{margin-top:9px}
         .list-users-votes .bt-info{position:absolute;top:50%;right:-50px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .list-jurydev-notes li{position:relative;display:flex;justify-content:space-between;align-items:flex-end;width:100%;padding:10px 0;border-bottom:1px solid #DBE0DF}
         .list-jurydev-notes li:last-child{border:none}
         .list-jurydev-notes li.total{padding:15px 0 30px 0}
         .list-jurydev-notes li strong{font-weight:700}
         .list-jurydev-notes li [class*=ico-]{position:absolute;top:13px;right:-20px}
         .list-jurydev-notes li .total-note{font-size:30px;font-weight:700;line-height:21px}
         .list-circle-notes{display:inline-block}
         .list-circle-notes li{position:relative;float:left;margin-right:4px}
                                                 
         .list-circle-notes li:last-child{margin-right:0}
         .list-circle-notes li.design{color:#df6c4f}
         .list-circle-notes li.design svg{stroke:#df6c4f}
         .list-circle-notes li.usability{color:#ecd06f}
                                                         
         .list-circle-notes li.usability svg{stroke:#ecd06f}
         .list-circle-notes li.creativity{color:#3c948b}
         .list-circle-notes li.creativity svg{stroke:#3c948b}
         .list-circle-notes li.content{color:#1a99aa}
         .list-circle-notes li.content svg{stroke:#1a99aa}
         .list-circle-notes li:before{content:attr(data-note);text-align:center;position:absolute;top:50%;left:0;width:100%;font-size:17px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .list-circle-notes li svg{float:left;width:40px;height:40px;fill:none;stroke:#202121;stroke-width:1;-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}
         .circle-note-progress{position:relative;display:inline-block}
         .circle-note-progress.size-large circle:nth-child(2){stroke-dasharray:257.6106;stroke-dashoffset:257.6106}
         .circle-note-progress.size-large .circle{width:86px}
         .circle-note-progress.size-large .legend{letter-spacing:0}
                                                             
         .circle-note-progress.size-large .percent .int{padding-left:0}
         .circle-note-progress.style-design circle{stroke:#df6c4f}
         .circle-note-progress.style-usability circle{stroke:#ecd06f}
         .circle-note-progress.style-creativity circle{stroke:#3c948b}
         .circle-note-progress.style-content circle{stroke:#1a99aa}
         .circle-note-progress.style-developer circle{stroke:#00FCA3}
         .circle-note-progress.style-mobile circle{stroke:#00FCA3}
         .circle-note-progress.style-color-1 circle{stroke:#ff5252}
         .circle-note-progress.style-color-2 circle{stroke:#ff9640}
         .circle-note-progress.style-color-3 circle{stroke:#00FCA3}
         .circle-note-progress[class*=style-color] circle:nth-child(1){stroke-opacity:1;stroke:#BDC1C0}
         .circle-note-progress .box-circle{position:relative;display:flex;align-items:center;flex-direction:column;transition:all 0.3s}
         .circle-note-progress .box-circle .legend,.circle-note-progress .box-circle .percent{transition:all 0.3s}
         .circle-note-progress .tooltip:hover .legend,.circle-note-progress .tooltip:hover .percent{color:#00FCA3}
         .circle-note-progress .item-link{display:block;position:absolute !important;top:0;left:0;width:100%;height:100%}
         .circle-note-progress svg{display:block;-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}
         .circle-note-progress circle{fill:none;stroke:#fff;stroke-width:3}
         .circle-note-progress circle:nth-child(1){stroke-opacity:0.3}
         .circle-note-progress circle:nth-child(2){stroke-dasharray:238.76104;stroke-dashoffset:238.76104}
         .circle-note-progress .circle{position:relative;display:flex;justify-content:center}
                                                                                                                                                                                                                                        
         .circle-note-progress .percent{position:absolute;top:50%;left:0;width:100%;height:24px;line-height:24px;text-align:center;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
         .circle-note-progress .percent .int{padding-left:5px;font-size:30px;font-weight:600}
         .circle-note-progress .percent .dec{font-size:15px;font-weight:100}
         .circle-note-progress .legend{padding-top:10px;font-size:12px;letter-spacing:1px;text-transform:uppercase;text-align:center}
         .box-notesite{display:inline-block}
         .box-notesite li{float:left;margin-right:15px}
                                           
         .box-notesite li:last-child{margin-right:0}
         .box-progress-bar{display:flex;align-items:center}
         .box-progress-bar .bar{position:relative;width:135px;height:6px;margin:0 15px;border-radius:6px;background:#202121;overflow:hidden}
         .box-progress-bar .level{position:absolute;top:0;left:0;height:6px;background:#49c5b6;-webkit-animation:grower 1s linear;animation:grower 1s linear}
         @-webkit-keyframes grower{0%{width:0%}}
         @keyframes grower{0%{width:0%}}
         .box-login{width:100%}
                                        
         .box-login .tab-form{display:none;text-align:center}
         .box-login .tab-form.active{display:block}
         .box-login .tab-msg{font-size:17px}
         .box-login .content{width:300px;margin:0 auto}
         .box-login h3{margin-bottom:0;font-size:17px}
         .box-login h3 strong{font-weight:600}
         .box-login p{margin-bottom:20px}
         .box-login p:last-child{margin-bottom:0}
         .box-login .box-section{margin-bottom:40px;text-align:left}
         .box-login .box-section:last-child{margin-bottom:5px}
         .box-login .header{display:flex;justify-content:space-between;margin-bottom:25px}
         .box-login .header [class*=heading-]{margin-bottom:0}
         .box-login .form{display:inline-block;width:430px}
         .box-login .form .text-input,.box-login .form .button{width:100%}
         .box-login .form .by{text-align:left}
         .box-login .form .check{text-align:left;color:#A6ABAB;line-height:21px}
         .box-login .form .check label{cursor:pointer}
         .box-login .form .check input{position:relative;top:-1px;margin-right:3px;vertical-align:middle}
         .box-login .bts{display:flex;justify-content:space-around}
         .box-login .bts .bt-connect{margin-right:10px}
         .box-login .bts .bt-connect:last-child{margin-right:0}
         .box-login .footer{margin-top:35px}
         .tooltip{position:relative;display:inline-block;z-index:1}
                                            
         .tooltip:hover>.box-tooltip,.bt-icon:hover .tooltip>.box-tooltip{visibility:visible;opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}
         .tooltip .box-tooltip{visibility:hidden;opacity:0;position:absolute;bottom:100%;left:50%;margin-bottom:8px;-webkit-transform:translateY(-10px);transform:translateY(-10px);transition:all 0.3s ease-in-out}
         .tooltip .tooltip-text{position:relative;top:0;left:-50%;width:auto;padding:8px 16px;background-color:#49c5b6;white-space:nowrap;color:#fff;font-size:14px;line-height:normal;text-align:center;border-radius:30px;z-index:970}
         .tooltip .tooltip-text.tooltip-bottom{bottom:auto;top:100%;margin-top:8px}
         .tooltip .tooltip-text.tooltip-bottom:after{top:auto;bottom:100%;border-top-color:transparent;border-bottom-color:#49c5b6}
         .tooltip .tooltip-text[data-color="gray"]{background-color:#DBE0DF;color:#202121}
         .tooltip .tooltip-text[data-color="gray"]:after{border-top-color:#DBE0DF}
                                                                                          
         .tooltip .tooltip-text[data-color="green-2"]{background-color:#00FCA3;color:#202121}
         .tooltip .tooltip-text[data-color="green-2"]:after{border-top-color:#00FCA3}
         .tooltip .tooltip-text[data-color="dark"]{background-color:#202121;color:#fff}
                                                                                     
         .tooltip .tooltip-text[data-color="dark"]:after{border-top-color:#202121}
         .tooltip .tooltip-text:after{content:'';position:absolute;top:100%;left:50%;height:0;width:0;margin-left:-6px;border:solid transparent;border-top-color:#49c5b6;border-width:8px 6px}
         .tooltip .tooltip-text p{margin-bottom:15px;line-height:normal}
         .tooltip .tooltip-text p:last-child{margin-bottom:0}
         .tooltip .tooltip-text a{color:#fff}
         .tooltip-user{visibility:hidden;opacity:0;position:absolute;bottom:100%;left:50%;width:190px;min-height:239px;padding:35px 30px;background-color:#fcfcfc;box-shadow:0px 0px 15px 0px rgba(0,0,0,0.3);text-align:center;font-size:14px;color:#202121;-webkit-transform:translate(-50%, -10px);transform:translate(-50%, -10px);transition:all 0.3s ease-in-out;z-index:200}
         .tooltip-user.tooltip-bottom{bottom:auto;top:100%;-webkit-transform:translate(-50%, 10px);transform:translate(-50%, 10px)}
         .tooltip-user.tooltip-bottom:after{top:auto;bottom:100%;border-top-color:transparent;border-bottom-color:#fcfcfc}
         .tooltip-user.open{visibility:visible;opacity:1;-webkit-transform:translate(-50%, 0);transform:translate(-50%, 0)}
         .tooltip-user:after{content:'';position:absolute;top:100%;left:50%;height:0;width:0;margin-left:-6px;border:solid transparent;border-top-color:#fcfcfc;border-width:8px 6px;pointer-events:none}
         .tooltip-user .row-user{margin-bottom:10px;text-align:center;line-height:normal}
         .tooltip-user .row-user:last-child{margin-bottom:0}
         .tooltip-user .row-user img{float:none}
         .tooltip-user .row-user ul{display:block;width:100%;padding-top:4px}
         .tooltip-user .circle-note-progress{margin-bottom:10px}
         .snackbar{position:fixed;bottom:20px;left:40px;max-width:400px;padding:20px 20px 20px 65px;opacity:0;font-size:16px;color:#fff;line-height:170%;background:rgba(32,33,33,0.7);box-shadow:10px 10px 20px -10px rgba(0,0,0,0.4);color:#fff;border-radius:5px;z-index:999;transition:all 0.3s}
         .snackbar.snackbar-success{background-color:rgba(14,14,14,0.9)}
         .snackbar.snackbar-warning{background-color:rgba(230,193,66,0.9);font-weight:400}
         .snackbar.snackbar-error{background-color:rgba(209,72,54,0.9)}
         .snackbar.show{opacity:1;-webkit-transform:translateY(-20px);transform:translateY(-20px)}
         .snackbar.hide{opacity:0;-webkit-transform:translateY(20px);transform:translateY(20px)}
         .snackbar svg{position:absolute;top:50%;left:20px;width:30px;height:30px;margin-top:-15px;fill:#fff}
         .avatar-profile{position:relative;display:inline-block}
         .avatar-profile img{border-radius:50%}
                                                                
         .avatar-profile .user-type{position:absolute;bottom:0;right:0;width:25px;height:25px;border-radius:50%;background-color:#fcfcfc;text-align:center;overflow:hidden}
         .avatar-profile .ico-svg{fill:#A6ABAB;margin-top:5px}
         .list-stats-icons{text-align:center;font-weight:bold;color:#A6ABAB}
         .list-stats-icons li{display:inline-block;margin:0 3px}
         .list-stats-icons .ico-svg{height:10px}
         .list-stats-icons .awards .ico-svg{top:1px;height:11px}
         .list-stats-icons .ico-svg{fill:#A6ABAB}
         .toggle{overflow:hidden;max-height:0;clear:both;transition:all 0.6s cubic-bezier(0, 1, 0.5, 1)}
         .toggle.show{transition:all 0.6s ease-in;max-height:1000px;overflow:hidden}
         .toggle-heading-half{width:50%;margin:0 auto;text-align:center}
         .toggle-heading-half .box-content{padding-bottom:50px}
         .toggle-heading-half p{font-size:17px}
         .toggle-heading-half p:last-child{margin-bottom:10px}
         .head-title-tags{padding-bottom:50px;font-size:16px;overflow:hidden}
         .head-title-tags h1{display:inline;font-size:16px}
         .head-title-tags .pull-left p{margin:0}
         .head-title-tags .toggle .box-content{padding-top:35px}
         .head-title-tags .toggle p{margin-bottom:10px}
         .paginate{display:flex;justify-content:space-between;height:60px;clear:both;margin:35px 0;font-size:16px;overflow:hidden}
         .paginate .item{float:left;display:block;width:60px;height:60px;margin-right:1px;line-height:60px;text-align:center;background-color:#fff;color:#202121;transition:all 0.3s ease-in-out}
         .paginate .item:hover{background-color:#E6EAEA}
         .paginate .item.current{background-color:#000;color:#fff}
         .paginate .item.more{width:100%;background-color:#000;color:#fff}
         .paginate .item.more:hover{opacity:0.75}
         .paginate .item.white{background-color:#fcfcfc;color:#202121}
         .paginate .item.bold{font-weight:bold;font-size:15px}
         #footer{position:relative;background-color:#49c5b6;z-index:-1}
         #footer .box-top{display:flex;justify-content:space-between;padding:70px 0 100px 0}
         #footer a{color:#202121}
         #footer .box-left{flex:1}
         #footer .slogan{width:520px;max-width:100%}
                                  
         #footer .headline{font-size:18px;font-weight:400;line-height:35px}
         #footer .headline .ico-svg{top:-2px;height:22px;margin:0 8px;vertical-align:middle}
         #footer .slogan{width:520px;max-width:100%}
         #footer .list-social .ico-svg{fill:#202121}
         #footer .list-social .ico-svg:hover{fill:#64686A}
         #footer p:last-child{margin-bottom:0}
        .menu-footer{clear:both;width:100%;margin-bottom:25px;overflow:hidden}
        .menu-footer li{float:left;margin-right:20px;font-weight:bold;line-height:24px}
        .menu-footer li.jobs a[data-count]:after{background-color:#9ceade}
        .menu-footer li.directory a[data-count]:after{background-color:#FEF7C1}
        .menu-footer a{transition:all 0.3s ease-in-out}
        .menu-footer a[data-count]:not([data-count=""]):after{content:attr(data-count);display:inline-block;width:24px;height:24px;margin-left:5px;line-height:24px;font-size:10px;text-align:center;border-radius:50%;font-weight:600}
        .menu-footer a:hover{opacity:0.75}
        .swiper-container{position:relative;width:100%;margin:0 auto;overflow:hidden;z-index:1}
                                         
        .swiper-container.swiper-container-fade .swiper-slide{transition-property:opacity}
        .swiper-container .swiper-wrapper{position:relative;width:100%;height:100%;z-index:1;display:flex;transition-property:-webkit-transform;transition-property:transform;transition-property:transform, -webkit-transform;box-sizing:content-box}
        .swiper-container .swiper-slide{position:relative;flex-shrink:0;width:100%;height:100%}
        .swiper-container .swiper-slide.swiper-bg{background-repeat:no-repeat;background-position:center;background-size:cover}
        .swiper-pagination{text-align:center}
        .swiper-pagination span{display:inline-block;width:8px;height:8px;margin:0 4px;border-radius:50%;text-indent:-23em;background-color:#f4f7f6;overflow:hidden;cursor:pointer;transition:background 0.3s ease-in-out}
        .swiper-pagination span.swiper-pagination-bullet-active,.swiper-pagination span:hover{background-color:#49c5b6}
        figure{position:relative;display:inline-block}
        figure:after{content:'';display:block;clear:both}
        figure img{display:block;max-width:100%;height:auto}
        .lazy-hidden{opacity:0}
        .lazy-video{opacity:0}
        .lazy-loaded{opacity:1}
                                                     
        .rollover{display:block;background:#E6EAEA;transition:all 0.3s ease-in-out}
        .rollover.darken:after{opacity:1}
        .rollover.darken img,.rollover.darken video{opacity:0.4}
                                         
        .rollover.darken:hover:after{opacity:1}
        .rollover.darken:hover img{opacity:0.7}
        .rollover.darken .hover-item{z-index:1}
        .rollover.voted:after{background-color:#49c5b6;opacity:1}
        .rollover.voted img{opacity:0.2}
        .rollover.voted:hover:after{opacity:1}
                                        
        .rollover.voted:hover img{opacity:0.2}
        .rollover.no-hover:after{display:none}
        .rollover.no-hover .bt-item{border-color:rgba(255,255,255,0.8);background-color:rgba(0,0,0,0.3)}
        .rollover:after{content:'';position:absolute;width:100%;height:100%;top:0;left:0;background:#202121;opacity:0;z-index:0;transition:all 0.3s ease-in-out}
        .rollover .video-item{display:block;width:100%;height:auto;transition:all 0.3s ease-in-out}
        .rollover .bt-item{display:flex;align-items:center;justify-content:center;min-width:35px;height:32px;cursor:pointer;transition:all 0.3s ease-in-out}
        .rollover .bt-item.bt-link{width:35px;height:35px;border:1px solid rgba(255,255,255,0.5);border-radius:50%}
        .rollover .bt-item.bt-link .ico-svg{height:11px}
        .rollover .bt-item.bt-default,.rollover .bt-item.bt-dark{display:block;min-width:23px;padding:0 15px;border:1px solid rgba(255,255,255,0.5);font-size:12px;font-weight:500;color:#fff;letter-spacing:1px;line-height:32px}
        .rollover .bt-item.bt-dark{border-color:rgba(255,255,255,0.8);background-color:rgba(0,0,0,0.3)}
        .rollover .bt-item:hover{opacity:0.7}
        .rollover .bt-item .ico-svg{fill:#fff;height:13px}
                                             
        .rollover .above-item,.rollover .hover-item{display:flex;position:absolute;right:20px}
        .rollover .above-item.top,.rollover .hover-item.top{top:20px}
        .rollover .above-item.top .bt-item,.rollover .hover-item.top .bt-item{margin-left:10px}
        .rollover .above-item.bottom,.rollover .hover-item.bottom{bottom:20px}
        .rollover .above-item.left,.rollover .hover-item.left{right:auto;left:20px}
        .rollover .above-item.center,.rollover .hover-item.center{display:block;justify-content:center;top:50%;left:0;width:100%;padding:0 20px;text-align:center;color:#fff;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
        .rollover .above-item.center h3,.rollover .hover-item.center h3{margin-bottom:5px;font-size:20px}
        .rollover .above-item{z-index:2;transition:all 0.3s ease-in-out}
        .rollover .hover-item{visibility:hidden;opacity:0;z-index:3;transition:opacity 0.3s ease-in-out}
        .rollover .hover-item.has-hover{visibility:visible;opacity:1}
        .rollover .box-photo{position:relative;overflow:hidden;z-index:1}
        .rollover img{position:relative;display:block;width:100%;height:auto;z-index:1;transition:all 0.3s ease-in-out;-webkit-transform:translateZ(0);transform:translateZ(0)}
        .rollover img.lazy-hidden{transition:none}
        .rollover .img-crop{position:absolute;top:0;left:0;width:100%;height:100%;overflow:hidden}
        .rollover .img-crop img{position:absolute;left:0;top:0;width:100%;height:100%;-o-object-fit:cover;object-fit:cover}
        .rollover .img-crop .video-item{position:absolute;top:0;left:0;width:100%;height:100%;-o-object-fit:cover;object-fit:cover;z-index:1}
        .rollover .item-link{display:block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:2}
        .rollover:hover:not(.no-scale) .box-photo img{-webkit-transform:scale(1.05);transform:scale(1.05)}
        .rollover:hover .hover-item{visibility:visible;opacity:1}
        .rollover:hover .above-item{visibility:hidden;opacity:0}
        .rollover:not(.no-hover):hover:after{opacity:1}
        .box-style5 .rollover:not(.no-hover):hover:after{opacity:0.3}
        .rollover:not(.no-hover):hover .box-photo img{opacity:0.5}
        .rollover:not(.no-hover):hover video{opacity:0.5}
        .rollover:not(.no-hover):hover .box-total{color:rgba(255,255,255,0.5);border-color:rgba(255,255,255,0.5)}
        .rollover .bt-default.white-fill:hover{background-color:#fcfcfc;border-color:#fcfcfc;color:#202121}
        .fadeIn{-webkit-animation:fadeIn 0.3s 0.6s both;animation:fadeIn 0.3s 0.6s both}
        @-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}
        @keyframes fadeIn{0%{opacity:0}100%{opacity:1}}
                                                                                                                                               
        .has-mobile,.hidden{display:none}
        @media (max-width: 1570px){#header .login span{display:none}
        .list-items .box-style8 .title{font-size:30px}
        .box-form-fields.r-one-column .row.left{float:none;width:100%;height:30px;line-height:30px}
        .box-form-fields.r-one-column .row.left label{height:30px;line-height:30px}
        .box-form-fields.r-one-column .row.right{float:none;width:100%;margin-bottom:25px}}
        @media (max-width: 1250px){.box-filters .name-filter{display:block;max-width:110px;height:70px;text-align:left;text-overflow:ellipsis;white-space:nowrap;overflow:hidden}}
        @media (max-width: 1024px){.has-desktop,#header .login,#header .logged .name,body.ht-visible #header .header-top{display:none !important}
        body.ht-visible #header{height:70px}
        .inner:not(.full-width){padding-left:35px;padding-right:35px}
        #content{overflow:hidden}
        .box-site-head .box-content .box-br,.box-site-head .box-content .box-bl{display:none}
        .box-site-head .box-breadcrumb .box-right{display:none}
        .box-site-head .box-bg{position:relative;height:500px;overflow:hidden}
        .box-site-head .box-bg img{height:100%;-o-object-fit:cover;object-fit:cover}
        .box-site-head .box-bg video{height:500px;-o-object-fit:cover;object-fit:cover}
        #footer{z-index:0}
        #footer .box-top{flex-direction:column}
                          
        #footer .box-right{order:-1;padding-bottom:20px}
        .box-lightbox .box-content-collections{display:block;width:475px;max-width:100%}
        .box-lightbox .box-content-collections .box-element{width:100%}
        .box-lightbox .box-content-collections .box-categories{width:100%}
        body.sotm .block:first-child .grid .col-3{width:50%}
        body.sotm .block:first-child .grid .col-offset-3{margin-left:0}}
        @media (max-width: 700px){
                                                                            
        .not-mobile,.has-tablet,.tooltip-user,.box-heading .box-right,.bt-page{display:none !important}
        .has-mobile{display:block}
        .inner:not(.full-width){padding-left:23px;padding-right:23px}
        .grid{margin-left:-23px}
        .grid [class*=col-],.grid [class*=cols-]{padding-left:23px;padding-bottom:23px}
        .heading-x-large{font-size:35px}
        .heading-xx-medium{font-size:25px}
        .block{padding-top:23px;padding-bottom:23px}
                                                                          
        .breadcrumb{margin-bottom:23px}
        .nav-main .box-bottom{min-height:140px;overflow:hidden}
        #header .box-right{display:block}
        #header .bt-search{height:70px}
        #header .bt-search .ico-svg{position:absolute;top:50%;right:23px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
        .bt-menu{width:65px;min-width:inherit}
        .box-site-head .box-notesite,.box-site-head .site-link,.box-site-head .box-br,.box-site-head .box-bl{display:none !important}
        .box-site-head .box-bg{height:300px}
        .box-site-head .box-bg:before{display:none}
                                            
        .box-site-head .box-bg video{height:300px}
        .box-site-head .box-photo img{display:block;width:100%}
        .box-site-head .box-content{position:relative;padding:23px 0;background-color:#fcfcfc;color:#202121}
        .box-site-head .box-content .inner{display:block}
        .box-site-head .box-content .box-info{text-align:left}
        .box-site-head .box-content .box-info h1,.box-site-head .box-content .box-info h2{font-size:18px}
        .box-site-head .box-content .box-info h1 a,.box-site-head .box-content .box-info h2 a{color:#202121}
        .box-site-head .box-content .box-info .by a:hover{color:#202121}
        .box-site-head .box-content .box-breadcrumb{display:block;position:relative;margin:0;padding:0}
        .box-site-head .box-content .box-breadcrumb .box-left{overflow:hidden}
        .box-site-head .box-content .box-breadcrumb .box-left strong{display:none}
                                                                              
        .box-site-head .box-content .box-breadcrumb .box-left span{float:left;font-size:15px;font-weight:300}
        .box-search{left:0;width:100%}
        .box-search .search-info,.box-search .ico-search,.box-search .box-filters{display:none}
        .box-search .bt-close{background-color:transparent}
                                                                                               
        .box-search .bt-close:before,.box-search .bt-close:after{background-color:#202121}
        body.filters .wrapper{padding-top:70px}
        .box-filters,.box-filters-content{display:none}
                                               
        .box-information .header{padding:0 20px}
        .box-information .header .title{min-width:auto}
        .menu-tabs li{margin-left:15px}
        .list-users-votes ul{display:none !important}
        .list-users-votes .box-left{display:flex}
        .list-users-votes .info{flex:1;padding-top:0}
        .list-users-votes>li{padding-left:20px;padding-right:20px}
        .list-users-votes .item{min-width:0;height:auto;line-height:normal}
        .list-users-votes .item .note{min-width:0;padding-left:10px;font-size:20px;font-weight:bold}
        .list-users-votes .avatar{width:36px;margin-right:15px}
        .list-users-votes .bt-info{display:none}
        .list-items .box-style4 .list-number-awards{overflow:hidden}
        .box-heading{padding-top:23px;padding-bottom:23px}
        .box-heading.style2{padding-top:23px;padding-bottom:23px}
        .box-heading.style3{padding-top:0;padding-bottom:23px}
        .box-heading .heading-underline{margin-bottom:15px}
        .box-halves-fs .img-cover{display:none}
        .box-halves-fs .box-half{width:100%}
        .box-lightbox{padding:0}
        .box-lightbox [class*=box-content-]{display:flex;justify-content:center;align-items:center;width:100%;min-height:100%;padding:70px 20px 50px 20px}
        .box-lightbox .box-content-collections{display:block}
        .box-lightbox .box-content-collections .box-element{width:100%;max-width:100%;padding:0}
        .box-lightbox .box-content-collections .box-categories{width:100%;max-width:100%}
        .box-lightbox .box-content-video{height:100vh;padding:0}
        .box-lightbox .bt-close{background-color:#f4f7f6}
        .head-title-tags .pull-left,.head-title-tags .pull-right{width:100%;float:none;text-align:center}
        .head-title-tags .pull-right{padding-top:20px}
        .box-block{padding:23px}
        #footer .box-top{padding:35px 0}}
        @media (max-width: 468px){.list-items .box-info .row.row-2col{height:auto;flex-wrap:wrap;white-space:normal}
        .box-login .header{flex-direction:column}
        .box-login .header .box-right{order:-1;margin-bottom:15px}
        .box-login .form{width:100%}}
        html[lang="ja"] .nav-main .menu .item,html[lang="ja"] .nav-main .menu a i{font-size:14px}
        html[lang="ja"] .box-login .form{width:500px}
        .choices[data-type*=select-multiple] .choices__input.is-hidden,.choices[data-type*=select-one] .choices__input.is-hidden,.choices__input.is-hidden{display:none}
        .choices{position:relative}
                                                                                                                                                                        
        .choices:focus{outline:none}
        .choices.is-disabled .choices__inner,.choices.is-disabled .choices__input{cursor:not-allowed;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}
                                    
        .choices.is-disabled .choices__item{cursor:not-allowed}
        .choices[data-type*="select-one"]{cursor:pointer}
                                                               
        .choices[data-type*="select-one"] .choices__input{display:block;width:100%;padding:10px;border-bottom:1px solid #DBE0DF;margin:0}
        .choices[data-type*="select-one"]:after{content:'';position:absolute;top:50%;right:20px;width:0;height:0;margin-top:-4px;border:solid transparent;border-top-color:#BDC1C0;border-width:9px 6px;pointer-events:none}
        .choices[data-type*="select-one"].is-open:after{border-color:transparent transparent #BDC1C0 transparent;margin-top:-14px}
        .choices[data-type*="select-multiple"] .choices__inner,.choices[data-type*="text"] 
        .choices__inner{padding-bottom:5px;cursor:text}
        
        .choices__inner{display:inline-block;width:100%;min-height:60px;border:1px solid #DBE0DF;background-color:#fff;line-height:48px;vertical-align:top;overflow:hidden}
        .choices__list--single{display:inline-block;padding-left:15px;width:100%;line-height:60px}
        .choices__list--multiple{display:inline;padding-bottom:5px}
        .choices__list--multiple .choices__item{position:relative;display:inline-block;vertical-align:middle;margin:5px 0 0 5px;padding:17px 11px 16px 11px;border:1px solid #BDC1C0;max-width:100%;border-radius:3px;background-color:#f4f7f6;color:#202121;font-size:16px;font-weight:normal;line-height:13px;cursor:default;word-break:break-all}
        .choices__list--multiple .choices__item[data-deletable]{padding-right:25px}
        .choices__list--dropdown{display:none;position:absolute;width:100%;background:#fff;border:1px solid #DBE0DF;top:100%;margin-top:-1px;overflow:hidden;word-break:break-all;z-index:2}
        .choices__list--dropdown.is-active{display:block}
        .choices__list--dropdown .choices__list{position:relative;max-height:390px;overflow:auto;-webkit-overflow-scrolling:touch;will-change:scroll-position}
        .choices__list--dropdown .choices__item{position:relative;padding:10px 15px;line-height:normal;transition:all 0.3s}
        .choices__list--dropdown .choices__item--selectable.is-highlighted{background-color:#E6EAEA}
        .choices__item{cursor:default}
        .choices__item--selectable{cursor:pointer}
                                     
        .choices__item--disabled{cursor:not-allowed;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;opacity:0.5}
        .choices__button{position:absolute;top:5px;right:5px;display:block;width:12px;height:12px;background-color:#707070;border:none;border-radius:50%;text-indent:-23em;overflow:hidden;cursor:pointer}
        .choices__button:before,.choices__button:after{content:'';display:block;position:absolute;top:5px;left:2px;width:8px;height:1px;background-color:#fff;-webkit-transform:translateZ(0);transform:translateZ(0)}
        .choices__button:before{-webkit-transform:translateZ(0) rotate(-45deg);transform:translateZ(0) rotate(-45deg)}
        .choices__button:after{-webkit-transform:translateZ(0) rotate(45deg);transform:translateZ(0) rotate(45deg)}
        .choices__button:hover{background-color:#202121}
        .choices__button:focus{outline:none}
        .choices__input{display:inline-block;max-width:100%;min-width:30%;margin-left:15px;padding:17px 0 16px 0;border:0;border-radius:0;background:transparent;vertical-align:middle}
        .choices__input::-webkit-input-placeholder{color:#BDC1C0;font-weight:300}
        .choices__input:-ms-input-placeholder{color:#BDC1C0;font-weight:300}
        .choices__input::placeholder{color:#BDC1C0;font-weight:300}
        .choices__input:focus{outline:0}
        .slogan-header{display:block;position:absolute;top:2px;left:40%;width:300px;height:70px;font-size:18px; text-decoration:double}
            </style>
        
    <style>
        .box-heading .col-3 [class*=box-]{height:31px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
        .box-dropdown{position:relative;display:inline-block;z-index:200}
        .box-dropdown.open .options{visibility:visible;opacity:1;-webkit-transform:translateY(-50%) scale(1);transform:translateY(-50%) scale(1)}
        .box-dropdown.open .option-active:before{margin-top:0;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}
        .box-dropdown .option-active{position:relative;padding-right:20px;color:#49c5b6;cursor:pointer;font-size:16px;}
        .box-dropdown .option-active:before{content:'';display:block;position:absolute;top:50%;right:5px;width:8px;height:8px;margin-top:-4px;border:3px solid #49c5b6;border-bottom:none;border-left:none;-webkit-transform:rotate(135deg);transform:rotate(135deg)}
        .box-dropdown .options{visibility:hidden;opacity:0;position:absolute;top:50%;width:100%;min-width:200px;height:auto;color:#202121;box-shadow:5px 5px 15px 0px rgba(0,0,0,0.15);z-index:99;-webkit-transform:translateY(-50%) scale(0.2);transform:translateY(-50%) scale(0.2);transition:all 0.3s ease-in-out}
        .box-dropdown .options li{background-color:#f4f7f6;font-size:18px;font-weight:600;cursor:pointer;transition:all 0.3s ease-in-out}
        .box-dropdown .options li:hover{background-color:#E6EAEA}
        .box-dropdown .options .item-option{position:relative;display:block;padding-left:10px; padding-top:5px; color:#202121;font-size:14px;}
        .box-dropdown .options .item-option.active{color:#49c5b6}
        .box-dropdown .options .item-option.active:before{content:'';display:block;position:absolute;top:50%;right:15px;width:16px;height:8px;margin-top:-8px;border:2px solid #49c5b6;border-bottom:none;border-left:none;-webkit-transform:rotate(135deg) translateZ(0);transform:rotate(135deg) translateZ(0);transition:border 0.3s ease-in-out}
        @media (max-width: 1024px){.box-heading .col-3{padding-bottom:0}.box-heading .col-float-right{display:none}}
        @media screen and (max-width: 1461px){#block-sotd .grid .list-one-row>li:nth-child(4){display:block}
                                                                                                                                                          
                                              #block-sotd .grid .list-one-row>li:nth-child(3){display:none}}
                                                                                                                   
        @media screen and (max-width: 1009px){#block-sotd .grid .list-one-row>li:nth-child(4),#block-sotd .box-sponsorship{display:none}}

    </style>
        
</head>
<body class="home" >
    <form id="form1" runat="server">
    <div>
    
        <%--start--%>

    <div class = "wrapper ">
            
<nav class="nav-main" id="nav-main">
    <div class="top">
        <div class="header">
            <div class="pull-left">
                <span class="link-1 js-nav-menu" data-menu-id="menu-lang">
                    ENGLISH
                </span>
            </div>
            <div class="pull-right">
                <div class="bt-close js-close-menu">CLOSE</div>
            </div>
        </div>
        <ul class="menu active" data-menu-name="ENGLISH" data-menu-id="menu-lang" id="menu-main">
            <li class="active"><a href="/" class="item">Home</a></li>
                            <li><a href="/websites/" class="item">News</a></li>
                        <li><a href="/websites/nominees/" class="item">Product</a></li>
            <li><a href="/collections/" class="item">Collections</a></li>
            <li class="directory"><a href="/directory/" class="item" data-count="3">Professional directory</a></li>
            <li class="jobs"><a href="/jobs/" class="item" data-count="1">Jobs &amp; Talent</a></li>
            <li><a href="/blog/" class="item">Blog</a></li>
            <li><a href="/books/" class="item">eBooks &amp; Publications</a></li>
                            <li><a href="/about-us/" class="item">About Us</a></li>
                        <li>
                <a href="/conferences" class="item">
                    Conferences
                    <i class="first-top">New York City / 26-27 Sep 2019</i>
                    <i>Tokyo / 23-24 Jan 2020</i>
                </a>
            </li>
        </ul>
        <ul class="menu" data-menu-name="BACK" data-menu-id="menu-main" id="menu-lang">

            <li lang="en" class="js-change-locale active" data-locale="en">
                <span class="item">English
                                            <span class="bt-check active">
                            <span class="bt-content"></span>
                        </span>
                                    </span>
            </li>

           
                <li lang="vi" ><a href="Default.aspx" class="item"><span class="item">Tiếng Việt - Vietnamese <span class="bt-check inactive">
                            <span class="bt-content"></span>
                        </span>
                                    </span></a></li>   
                <li lang="ja"><span class="item">日本の - Japanese <span class="soon">Soon!</span></span></li>
                <li lang="zh"><span class="item">中國 - Chinese <span class="soon">Soon!</span></span></li>
                <li lang="ko"><span class="item">한국어 - Korean <span class="soon">Soon!</span></span></li>
                        
        </ul>
    </div>
        <div class="box-bottom">
        <div class="box-version">
            <span class="box-version-text">Activate black option</span>
            <div class="input-check-toggle check-small ">
                <input id="version-color" type="checkbox" class="js-dark">
                <label for="version-color">
                    <span class="ball"></span>
                </label>
            </div>
        </div>
    </div>
    </nav>

        <header id="header">
        <div class="header-top">
    <div class="box-left">
        <div class="item">
            <span class="link-1 js-nav-main js-nav-lang" data-menu-id="menu-lang">ENGLISH</span>
        </div>
    </div>
    <%--<div class="box-center">
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="logo-header" ImageUrl="~/Images/Logo.png"  />
    </div>--%>
    <div class="box-right">
        <ul class="list-social item">
            <li>
                <a target="_blank" rel="noopener" href="https://www.instagram.com/asia_investment_group/">
                                <svg class="ico-svg" viewbox="0 0 14 14">
<img src="../Images/icon mxh 16x16/instagram1.png"></img>    </svg>

                </a>
            </li>
            <li>
                <a target="_blank" rel="noopener" href="https://twitter.com/awwwards">
                                <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/twitter1.png"></img>
    </svg>

                </a>
            </li>
            <li>
                <a target="_blank" rel="noopener" href="https://www.facebook.com/ASIAINVESTMENTGROUP/">
                                <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/facebook1.png"></img>
    </svg>

                </a>
            </li>
        </ul>
    </div>
</div>

    <div class="header-main">
        <div class="box-left">
            <div class="item bt-menu js-nav-main" data-menu-id="menu-main">
                <div class="ico-menu">
                    <div class="bar"></div>
                    <div class="bar"></div>
                    <div class="bar"></div>
                </div>
                <span class="has-tablet">MENU</span>
            </div>
        </div>

         
        <div class="box-right">
            <div class="item bt-search " id="js-search-container">
                            <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/seach1.png"></img>
    </svg>

            </div>
           <%--<div class="slogan-header">
        <span>Asia Media Vietnam Always Beside You</span>
    </div>--%>
            <div class="box-center">
        <asp:ImageButton ID="imgLogo" runat="server" CssClass="logo-header" ImageUrl="~/Images/Logo.png" OnClick="imgLogo_Click1" />
    </div>

                                <div class="item login">
        <span>Are you a member?</span> <strong><a class="text-black open_login" href="/login">Register / log in</a></strong>
    </div>

            
            <div class="item has-tablet" id="bt-submit">
                                    <a href="/submit/" class="button button-large">
                        <span>Join The Sales Team</span>
                    </a>
                            </div>
        </div>
      
    </div>
</header>

 <section id="content">
            <div class="content-view">
                

<div class="block p-0" id="block-sotd">
    <div class="inner">
        <div class="box-heading no-flex">
            <div class="grid one-row">
                <div class="col-3">
                    <div class="box-left">
                        <h2 class="title"><a href="/awards-of-the-day/" class="text-black">Promotion of the day</a></h2>
                        <span>Previous Promotion</span>
                    </div>
                </div>
                <div class="col-3 col-float-right">
                        <div class="box-sponsorship">
                            <h2 class="title"><a href="/websites/mobile_excellence/" class="text-black">Hot product</a></h2> Product of the Week
                        </div>
                    </div>
                            </div>
        </div>
        <div class="grid js-grid">
            <ul class="list-items list-flex list-one-row js-elements-container">
                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:44,&quot;id&quot;:37512,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d448cb551e12918554949.png&quot;},&quot;slug&quot;:&quot;rick-and-morty&quot;,&quot;title&quot;:&quot;Rick and Morty&quot;,&quot;createdAt&quot;:1565827200,&quot;tags&quot;:[&quot;Art &amp; Illustration&quot;,&quot;Games &amp; Entertainment&quot;,&quot;Web &amp; Interactive&quot;,&quot;Animation&quot;,&quot;WebGL&quot;,&quot;Blue&quot;,&quot;Green&quot;,&quot;Yellow&quot;,&quot;Transitions&quot;,&quot;Gallery&quot;,&quot;Illustration&quot;,&quot;Social Integration&quot;,&quot;Interaction Design&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/rick-and-morty">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/2.jpg"
                                                        data-src="../Images/Products/2.jpg"
                                 alt="Trần Duy Hưng"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 25 14" >
                        <%-- <img src="../Images/icon mxh 16x16/heart 8x8.png" style="height:8px; width:8px;" /> --%>

        <%--<use xlink: href="../Images/Heart.png" ></use>--%>
    </svg>
            <span class="number">44
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="http://rickandmorty.com" data-identifier="rick-and-morty" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/rick-and-morty">Trần Duy Hưng</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From Hà Nội City</div>

    <div class="box-right">
        August 15, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="active_theory">
                <a href="/active_theory/">
                    <img src="../Images/Products/3.jpg"
                                                        data-src="../Images/Products/3.jpg"
                         width="27" height="27" alt="Active Theory"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/active_theory/" class="text-black">Vincom</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
                    <li class="hm">
                <div class="tooltip">
                    <span class="item item-hm">50 spot</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Remain</div>
                    </div>
                </div>
            </li>
                    <li class="dotd">
                <div class="tooltip">
                    <span class="item item-dotd">60 spot</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Hour of Media</div>
                    </div>
                </div>
            </li>
                    <li class="sotd">
                <div class="tooltip">
                    <span class="item item-sotd">10 spot</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Sales Of The Day</div>
                    </div>
                </div>
            </li>
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:80,&quot;id&quot;:37527,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d48193726e69578390520.jpg&quot;},&quot;slug&quot;:&quot;lyft-cities-talk-back&quot;,&quot;title&quot;:&quot;Lyft - Cities Talk Back&quot;,&quot;createdAt&quot;:1565740800,&quot;tags&quot;:[&quot;Web &amp; Interactive&quot;,&quot;Video&quot;,&quot;WebGL&quot;,&quot;Black&quot;,&quot;Red&quot;,&quot;White&quot;,&quot;Gallery&quot;,&quot;Storytelling&quot;,&quot;Photo &amp; Video&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/lyft-cities-talk-back">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/5.jpg"
                                                        data-src="../Images/Products/5.jpg"
                                 alt="Phan Thiet city"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            80
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="https://lyft.com/immigration" data-identifier="lyft-cities-talk-back" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/lyft-cities-talk-back">Phan Thiet City</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">Phan Thiet City</div>

    <div class="box-right">
        August 14, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="hellomonday">
                <a href="/hellomonday/">
                    <img src=src="../Images/Products/6.jpg"
                                                        data-src="../Images/Products/6.jpg"
                         width="27" height="27" alt="Hello Monday"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/hellomonday/" class="text-black">Binh Thuan Province</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
                    <li class="hm">
                <div class="tooltip">
                    <span class="item item-hm">300 min</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Amount Minute Remain</div>
                    </div>
                </div>
            </li>
                    <li class="dotd">
                <div class="tooltip">
                    <span class="item item-dotd">600 min</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Amount Minute Available</div>
                    </div>
                </div>
            </li>
                    <li class="sotd">
                <div class="tooltip">
                    <span class="item item-sotd">20 cus</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Sales Of The Day</div>
                    </div>
                </div>
            </li>
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:109,&quot;id&quot;:37485,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/07\/5d41bffe842ca870862793.jpg&quot;},&quot;slug&quot;:&quot;cher-ami-studio&quot;,&quot;title&quot;:&quot;Cher Ami&quot;,&quot;createdAt&quot;:1565654400,&quot;tags&quot;:[&quot;Design Agencies&quot;,&quot;Web &amp; Interactive&quot;,&quot;Clean&quot;,&quot;HTML5&quot;,&quot;Portfolio&quot;,&quot;WebGL&quot;,&quot;Blue&quot;,&quot;ReactJS\ufeff&quot;,&quot;Gestures \/ Interaction&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/cher-ami-studio">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/7.jpg"
                                                        data-src="../Images/Products/7.jpg"
                                 alt="Cher Ami"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            109
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="http://cher-ami.tv" data-identifier="cher-ami-studio" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/cher-ami-studio">Cher Ami</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From France</div>

    <div class="box-right">
        August 13, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="cher.ami">
                <a href="/cher.ami/">
                    <img src="../Images/Products/8.jpg"
                                                        data-src="../Images/Products/8.jpg"
                         width="27" height="27" alt="cher ami"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/cher.ami/" class="text-black">cher ami</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
                    <li class="hm">
                <div class="tooltip">
                    <span class="item item-hm">HM</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Honorable Mention</div>
                    </div>
                </div>
            </li>
                    <li class="dotd">
                <div class="tooltip">
                    <span class="item item-dotd">DEV</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Developer Site</div>
                    </div>
                </div>
            </li>
                    <li class="sotd">
                <div class="tooltip">
                    <span class="item item-sotd">SOTD</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Site Of The Day</div>
                    </div>
                </div>
            </li>
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                                                    
    

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:17,&quot;id&quot;:37489,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d4257233b085940473010.jpg&quot;},&quot;slug&quot;:&quot;frankly-steve&quot;,&quot;title&quot;:&quot;Frankly Steve&quot;,&quot;createdAt&quot;:1564643528,&quot;tags&quot;:[&quot;Minimal&quot;,&quot;Photography&quot;,&quot;Typography&quot;,&quot;Black&quot;,&quot;Red&quot;,&quot;White&quot;,&quot;Photography&quot;,&quot;Responsive&quot;,&quot;ReactJS\ufeff&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/mobile-sites/frankly-steve">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/10.jpg"
                                                        data-src="../Images/Products/10.jpg"
                                 alt="Frankly Steve"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                <div class="ribbon">
                <img width="90" height="151" src="../Images/effective of the week.png" srcset="" alt="Beautifull Place of the Week" />
            </div>
                                    </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            17
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="https://www.franklysteve.com/" data-identifier="frankly-steve" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/mobile-sites/frankly-steve">Tuy Hoa City</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From Tuy Hoa</div>

    <div class="box-right">
        August 14, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="littleandbig">
                <a href="/littleandbig/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/675712/5c1af8c4d6d7d.jpg"
                         width="27" height="27" alt="Little &amp; Big"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/littleandbig/" class="text-black">Beautiful Place</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
                    <li class="hm">
                <div class="tooltip">
                    <span class="item item-hm">HM</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Honorable Mention</div>
                    </div>
                </div>
            </li>
                    <li class="motw">
                <div class="tooltip">
                    <span class="item item-motw">MW</span>
                    <div class="box-tooltip">
                        <div class="tooltip-text">Mobile Of The Week</div>
                    </div>
                </div>
            </li>
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>

                            </ul>
        </div>
    </div>
</div>

<div class="block p-0">
    <div class="inner">
        <div class="box-heading">
            <div class="box-left">
                <h2 class="title">
                    <a href="/nominees/" class="text-black">
                        Media
                    </a>
                </h2>
                <span>Your product display here</span>
            </div>
        </div>
        <div class="grid js-grid" id="items-row">
            <ul class="list-items list-flex list-one-row js-elements-container">
                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:15,&quot;id&quot;:37628,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d55748c0a2d4191428016.png&quot;},&quot;slug&quot;:&quot;revolve-with-augmented-reality&quot;,&quot;title&quot;:&quot;Rev\u00f8lve with Augmented Reality&quot;,&quot;createdAt&quot;:1565944189,&quot;tags&quot;:[&quot;Design Agencies&quot;,&quot;Web &amp; Interactive&quot;,&quot;Animation&quot;,&quot;Minimal&quot;,&quot;Portfolio&quot;,&quot;WebGL&quot;,&quot;Black&quot;,&quot;Red&quot;,&quot;White&quot;,&quot;Responsive&quot;,&quot;Three.js&quot;,&quot;ReactJS\ufeff&quot;,&quot;3D&quot;,&quot;UI design&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/revolve-with-augmented-reality">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/11.jpg"
                                 data-srcset="../Images/Products/11.jpg"
                                 alt="Revølve with Augmented Reality"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            15
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="https://revolvestudio.co/" data-identifier="revolve-with-augmented-reality" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        <div class="hover-item center">
            <a href="/sites/revolve-with-augmented-reality" class="bt-default white-fill large vote-now">VOTE NOW</a>
        </div>
            </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/revolve-with-augmented-reality">Revølve with Augmented Reality</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From United States</div>

    <div class="box-right">
        August 16, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="abaygulov">
                <a href="/abaygulov/">
                    <img src="../Images/Products/12.jpg"
                         data-src="../Images/Products/12.jpg"
                         width="27" height="27" alt="Andrew Baygulov"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/abaygulov/" class="text-black">Andrew Baygulov</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:5,&quot;id&quot;:37631,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d5667f5dbded822692526.jpg&quot;},&quot;slug&quot;:&quot;hovercraft&quot;,&quot;title&quot;:&quot;Hovercraft&quot;,&quot;createdAt&quot;:1565944171,&quot;tags&quot;:[&quot;Business &amp; Corporate&quot;,&quot;Design Agencies&quot;,&quot;Big Background Images&quot;,&quot;Portfolio&quot;,&quot;Video&quot;,&quot;White&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/hovercraft">
                                    <div class="box-photo">
                                                    <img src="../Images/Products/14.jpg"
                                 data-srcset="../Images/Products/14.jpg"
                                 alt="Hovercraft"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            05
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="https://hovercraftstudio.com" data-identifier="hovercraft" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        <div class="hover-item center">
            <a href="VOTE/Default.aspx" class="bt-default white-fill large vote-now">VOTE NOW</a>
        </div>
            </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/hovercraft">Hovercraft</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From United States</div>

    <div class="box-right">
        August 16, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="Hovercraft">
                <a href="/Hovercraft/">
                    <img src="../Images/Products/15.jpg"
                         data-src="../Images/Products/15.jpg"
                         width="27" height="27" alt="Hovercraft"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/Hovercraft/" class="text-black">Hovercraft</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:18,&quot;id&quot;:37607,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d5398a4930d5997284198.jpg&quot;},&quot;slug&quot;:&quot;the-balcony-garden&quot;,&quot;title&quot;:&quot;The Balcony Garden&quot;,&quot;createdAt&quot;:1565769224,&quot;tags&quot;:[&quot;Architecture&quot;,&quot;E-Commerce&quot;,&quot;Other&quot;,&quot;Icons&quot;,&quot;Minimal&quot;,&quot;Typography&quot;,&quot;Black&quot;,&quot;White&quot;,&quot;Responsive&quot;,&quot;UI design&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/the-balcony-garden">
                                    <div class="box-photo">
                                                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC"
                                 data-srcset="https://assets.awwwards.com/awards/media/cache/thumb_417_299/submissions/2019/08/5d5398a4930d5997284198.jpg 1x, https://assets.awwwards.com/awards/media/cache/optimize/submissions/2019/08/5d5398a4930d5997284198.jpg 2x"
                                 alt="The Balcony Garden"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            18
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="https://thebalconygarden.com.au" data-identifier="the-balcony-garden" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        <div class="hover-item center">
            <a href="/sites/the-balcony-garden" class="bt-default white-fill large vote-now">VOTE NOW</a>
        </div>
            </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/the-balcony-garden">The Balcony Garden</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From Australia</div>

    <div class="box-right">
        August 14, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="raakcreative">
                <a href="/raakcreative/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/578237/5d5410d66ceac186522632.jpg"
                         width="27" height="27" alt="raakcreative"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/raakcreative/" class="text-black">raakcreative</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                                        

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:2,&quot;id&quot;:37591,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;submissions\/2019\/08\/5d51500dea981287161247.jpg&quot;},&quot;slug&quot;:&quot;ortec-com&quot;,&quot;title&quot;:&quot;Ortec.com&quot;,&quot;createdAt&quot;:1565682033,&quot;tags&quot;:[&quot;Business &amp; Corporate&quot;,&quot;Web &amp; Interactive&quot;,&quot;Animation&quot;,&quot;Drupal&quot;,&quot;Black&quot;,&quot;Blue&quot;,&quot;Orange&quot;,&quot;Transitions&quot;,&quot;ReactJS\ufeff&quot;],&quot;type&quot;:&quot;submission&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/sites/ortec-com">
                                    <div class="box-photo">
                                                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC"
                                 data-srcset="https://assets.awwwards.com/awards/media/cache/thumb_417_299/submissions/2019/08/5d51500dea981287161247.jpg 1x, https://assets.awwwards.com/awards/media/cache/optimize/submissions/2019/08/5d51500dea981287161247.jpg 2x"
                                 alt="Ortec.com"
                                 width="417"
                                 height="298"
                                 class="lazy" />
                                            </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            02
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                        <div class="hover-item bottom">
            <a class="js-visit-item bt-item bt-link" href="http://www.ortec.com" data-identifier="ortec-com" data-type="submission" target="_blank" rel="noopener nofollow">
                            <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

            </a>
        </div>
    
                        <div class="hover-item center">
            <a href="/sites/ortec-com" class="bt-default white-fill large vote-now">VOTE NOW</a>
        </div>
            </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/sites/ortec-com">Ortec.com</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">From Netherlands</div>

    <div class="box-right">
        August 13, 2019
    </div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="dpdk.com">
                <a href="/dpdk.com/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/83314/52cff34c2e275.jpeg"
                         width="27" height="27" alt="DPDK"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/dpdk.com/" class="text-black">DPDK</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                        <ul class="list-tags size-small">
            </ul>
                </div>
            </div>
        </div>
    </div>
</li>


                            </ul>
        </div>
    </div>
</div>


<div class="block p-0" id="block-directory">
    <div class="inner">
        <div class="box-heading p-0">
            <div class="box-left">
                <h2 class="title">
                    <a href="/directory/" class="text-black">
                        Agencies                    </a>
                </h2>
                <span>Let go to our club</span>
            </div>
            <div class="box-right">
                <span>
                    <strong>3,116</strong> Agencies
                </span>
                <a href="/plans/user-plans" class="bt-default black">Join the club!</a>
            </div>
        </div>
        <div class="grid">
            <ul class="list-items list-flex list-one-row js-agency-content">                 <li class="col-3">
                    <div class="box-item box-style8">
                        <div class="box-info">
                            <div class="content">
                               <%-- <div class="row">
                                    <strong>Professional Directory</strong>
                                                                    </div>--%>
                                <div class="row row-auto">
                                    <div class="title">
                                        Discover the best agencies
                                                                                <div>
                                            <div id="js-country-selector" class="box-dropdown">
                                                <div class="option-active">Hà Nội</div>
                                                <ul class="options style2">
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/U.S.A./">
                                                                Hà Nội
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/United%20Kingdom/">
                                                                Hải Phòng
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/France/">
                                                                Quảng Trị
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Netherlands/">
                                                                Huế
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Canada/">
                                                                Đà Nẵng
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Germany/">
                                                                Hội An
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Quy Nhơn
                                                            </a>
                                                        </li>
                                                         <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Tuy Hòa
                                                            </a>
                                                        </li>
                                                        <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Nha Trang
                                                            </a>
                                                        </li>
                                                        <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Phan Thiết
                                                            </a>
                                                        </li>
                                                         <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Biên Hòa
                                                            </a>
                                                        </li>
                                                         <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                HCM
                                                            </a>
                                                        </li>
                                                         <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Long An
                                                            </a>
                                                        </li>
                                                         <li>
                                                                                                            <li>
                                                            <a class="item-option" href="/directory/Italy/">
                                                                Cần Thơ
                                                            </a>
                                                        </li>
                        
                                                                                                      </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <span class="text-gray">0 profiles found</span>
                                                                    </div>
                            </div>
                            <div class="footer">
                                <div class="box-left">
                                    <strong><a href="/directory/Vietnam/" class="bt-default small">Discover</a></strong>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                                    <li class="col-3">
                        <div class="box-item">
                            <figure class="rollover">
                                                                <a href="/BigDropInc/">
                                                                        <div class="box-photo">
                                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" data-src="https://assets.awwwards.com/awards/avatar/186218/5954be0943450.jpg" class="lazy" alt="Big Drop Inc" width="417" height="298" />
                                    </div>
                                </a>
                                <div class="hover-item bottom">
                                                                        <a href="http://www.bigdropinc.com" target="_blank" rel="noopener nofollow" class="bt-item bt-link">
                                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                                    </a>
                                </div>
                            </figure>
                            <div class="box-info">
                                <div class="content">
                                    <div class="row">
                                        <h3>
                                            <a href="/BigDropInc/">Big Drop Inc</a>
                                        </h3>
                                    </div>
                                    <div class="row">
                                        Added to <strong><a href="/directory/">Directory</a></strong> from <strong>United States</strong>
                                    </div>
                                </div>
                                <div class="footer">
                                    <div class="box-left">
                                        <div class="box-users-likes">
                                            <ul class="list-users">
                                                                                                    <li>
                                                        <div class="item js-user" data-username="qcgyf">
                                                            <a href="/qcgyf/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user4.jpg" width="27" height="27" alt="qcgyf" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="estellelmy">
                                                            <a href="/estellelmy/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user1.jpg" width="27" height="27" alt="estellelmy" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="huiledorlondon">
                                                            <a href="/huiledorlondon/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/746579/5cc7d3a53629c362522064.jpg" width="27" height="27" alt="Huiledorlondon" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="produtora-diferencial">
                                                            <a href="/produtora-diferencial/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user8.jpg" width="27" height="27" alt="produtora-diferencial" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                            </ul>
                                                                                            <div class="container-bt-circle">
                                                    <div class="tooltip">
                                                        <div class="bt-like js-more-users " data-username="BigDropInc" data-total="47">
                                                            <svg viewBox="0 0 27 27" class="circle">
                                                                <path d="M13.513 26.5C6.326 26.5.5 20.68.5 13.5S6.326.5 13.513.5c7.023 0 12.73 5.564 12.987 12.52"></path>
                                                            </svg>
                                                                        <svg class="ico-svg" viewbox="0 0 12.833 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#user-2"></use>
    </svg>

                                                            <div class="number">47</div>
                                                        </div>
                                                        <div class="box-tooltip">
                                                            <div class="tooltip-text">View followers</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                    </div>
                                    </div>
                                    <div class="box-right">
                                                                                <strong>
                                            <a href="/BigDropInc/follow" class="js-follow-user bt-default small " data-username="BigDropInc" data-text-start="Follow" data-text-end="Following">
                                                <span class="js-bt-content">Follow</span>
                                            </a>
                                        </strong>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                                    <li class="col-3">
                        <div class="box-item">
                            <figure class="rollover">
                                                                <a href="/avexdesigns/">
                                                                        <div class="box-photo">
                                        <img src="../Images/Products/30.jpg" />
                                    </div>
                                </a>
                                <div class="hover-item bottom">
                                                                        <a href="http://avexdesigns.com" target="_blank" rel="noopener nofollow" class="bt-item bt-link">
                                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                                    </a>
                                </div>
                            </figure>
                            <div class="box-info">
                                <div class="content">
                                    <div class="row">
                                        <h3>
                                            <a href="/avexdesigns/">Avex</a>
                                        </h3>
                                    </div>
                                    <div class="row">
                                        Added to <strong><a href="/directory/">Directory</a></strong> from <strong>United States</strong>
                                    </div>
                                </div>
                                <div class="footer">
                                    <div class="box-left">
                                        <div class="box-users-likes">
                                            <ul class="list-users">
                                                                                                    <li>
                                                        <div class="item js-user" data-username="extraction-solutions">
                                                            <a href="/extraction-solutions/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/774645/5d245319d7448108199152.JPG" width="27" height="27" alt="extraction-solutions" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="priyanshu-sharma">
                                                            <a href="/priyanshu-sharma/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user1.jpg" width="27" height="27" alt="priyanshu-sharma" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="Samadneubcse">
                                                            <a href="/Samadneubcse/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/755639/5ce5a2723cb13044071935.jpg" width="27" height="27" alt="Samad Khan" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="logan-wiggins-1">
                                                            <a href="/logan-wiggins-1/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/751370/5cd993ac0f484918493351.jpeg" width="27" height="27" alt="LCTW465" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                            </ul>
                                                                                            <div class="container-bt-circle">
                                                    <div class="tooltip">
                                                        <div class="bt-like js-more-users " data-username="avexdesigns" data-total="28">
                                                            <svg viewBox="0 0 27 27" class="circle">
                                                                <path d="M13.513 26.5C6.326 26.5.5 20.68.5 13.5S6.326.5 13.513.5c7.023 0 12.73 5.564 12.987 12.52"></path>
                                                            </svg>
                                                                        <svg class="ico-svg" viewbox="0 0 12.833 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#user-2"></use>
    </svg>

                                                            <div class="number">28</div>
                                                        </div>
                                                        <div class="box-tooltip">
                                                            <div class="tooltip-text">View followers</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                    </div>
                                    </div>
                                    <div class="box-right">
                                                                                <strong>
                                            <a href="/avexdesigns/follow" class="js-follow-user bt-default small " data-username="avexdesigns" data-text-start="Follow" data-text-end="Following">
                                                <span class="js-bt-content">Follow</span>
                                            </a>
                                        </strong>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                                    <li class="col-3">
                        <div class="box-item">
                            <figure class="rollover">
                                                                <a href="/crafted/">
                                                                        <div class="box-photo">
                                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" data-src="https://assets.awwwards.com/awards/avatar/310909/5954be6a19c32.jpg" class="lazy" alt="Crafted" width="417" height="298" />
                                    </div>
                                </a>
                                <div class="hover-item bottom">
                                                                        <a href="https://www.craftedny.com/website-design-mobile-app-development-agency-nyc-portfolio/" target="_blank" rel="noopener nofollow" class="bt-item bt-link">
                                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                                    </a>
                                </div>
                            </figure>
                            <div class="box-info">
                                <div class="content">
                                    <div class="row">
                                        <h3>
                                            <a href="/crafted/">Crafted</a>
                                        </h3>
                                    </div>
                                    <div class="row">
                                        Added to <strong><a href="/directory/">Directory</a></strong> from <strong>United States</strong>
                                    </div>
                                </div>
                                <div class="footer">
                                    <div class="box-left">
                                        <div class="box-users-likes">
                                            <ul class="list-users">
                                                                                                    <li>
                                                        <div class="item js-user" data-username="amri-yusob">
                                                            <a href="/amri-yusob/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user2.jpg" width="27" height="27" alt="amri-yusob" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="tanaji-barad">
                                                            <a href="/tanaji-barad/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user4.jpg" width="27" height="27" alt="tanaji-barad" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="simon-lugte">
                                                            <a href="/simon-lugte/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user6.jpg" width="27" height="27" alt="simon-lugte" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                                    <li>
                                                        <div class="item js-user" data-username="eddie-1">
                                                            <a href="/eddie-1/">
                                                                <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII=" data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/default/user3.jpg" width="27" height="27" alt="eddie-1" />
                                                            </a>
                                                        </div>
                                                    </li>
                                                                                            </ul>
                                                                                            <div class="container-bt-circle">
                                                    <div class="tooltip">
                                                        <div class="bt-like js-more-users " data-username="crafted" data-total="53">
                                                            <svg viewBox="0 0 27 27" class="circle">
                                                                <path d="M13.513 26.5C6.326 26.5.5 20.68.5 13.5S6.326.5 13.513.5c7.023 0 12.73 5.564 12.987 12.52"></path>
                                                            </svg>
                                                                        <svg class="ico-svg" viewbox="0 0 12.833 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#user-2"></use>
    </svg>

                                                            <div class="number">53</div>
                                                        </div>
                                                        <div class="box-tooltip">
                                                            <div class="tooltip-text">View followers</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                    </div>
                                    </div>
                                    <div class="box-right">
                                                                                <strong>
                                            <a href="/crafted/follow" class="js-follow-user bt-default small " data-username="crafted" data-text-start="Follow" data-text-end="Following">
                                                <span class="js-bt-content">Follow</span>
                                            </a>
                                        </strong>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </div>
</div>


<div class="block pt-0">
    <div class="inner">
        <div class="box-heading pt-0">
            <div class="box-left">
                <h2 class="title">
                    <a href="/blog/" class="text-black">
                        News
                    </a>
                </h2>
                <span class="heart-pulsate">
                                <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

                </span>
                <div class="inline-block">
                    <span class="has-tablet">Technology and Hot Trend</span>
                    <span class="has-mobile">Hot Trend</span>
                </div>
            </div>
        </div>
        <div class="grid inspiration js-grid" data-page="2" data-route-load-more="tv_ajax_load_more_inspiration">
             <ul class="list-items list-flex inspiration-list-one js-elements-container">
                

    
    
                            

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:1,&quot;id&quot;:&quot;5d5677c19dc6d66f2d4954f2&quot;,&quot;user&quot;:{&quot;id&quot;:57289,&quot;username&quot;:&quot;awwwards&quot;,&quot;displayName&quot;:&quot;Awwwards&quot;,&quot;image&quot;:&quot;avatar\/57289\/59344b35278f6.jpg&quot;},&quot;main_image&quot;:&quot;external\/2019\/08\/5d56789ccd6ed926009392.jpg&quot;,&quot;tags&quot;:[&quot;Awwwards&quot;,&quot;Conference&quot;,&quot;Tokyo&quot;,&quot;2020&quot;],&quot;title&quot;:&quot;First Speakers Revealed for Awwwards Conference in Tokyo 2020&quot;,&quot;createdAt&quot;:1565947841,&quot;type&quot;:&quot;external_element&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="https://www.universe.com/events/awwwards-digital-thinkers-conference-tokyo-2020-tickets-chiyoda-city-14JHSQ">
                                    <div class="box-photo">
            <img src="../Images/Products/50.jpg">
            <div class="img-crop">
                <img class="lazy" width="417" height="298" src="../Images/Products/50.jpg"/>
            </div>
        </div>
                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="../Images/Heart.png"></use>
    </svg>

            <span class="number">
                            01
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                        <div class="hover-item bottom">
                    <a class="bt-item bt-link" href="https://www.universe.com/events/awwwards-digital-thinkers-conference-tokyo-2020-tickets-chiyoda-city-14JHSQ" target="_blank" rel="noopener nofollow">
                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                    </a>
                </div>
                        
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="https://www.universe.com/events/awwwards-digital-thinkers-conference-tokyo-2020-tickets-chiyoda-city-14JHSQ">First Speakers Revealed for Awwwards Conference in Tokyo 2020</a></h3>
                </div>
                <div class="row row-2col">
                            <div class="box-left">
        Added to <strong><a href="/awwwards/collections/articles/">Articles</a></strong>    </div>
    
                            </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/57289/59344b35278f6.jpg"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Asia Media VietNam</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
                            

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:2,&quot;id&quot;:&quot;5d53dc3d9dc6d6240201c0bc&quot;,&quot;user&quot;:{&quot;id&quot;:57289,&quot;username&quot;:&quot;awwwards&quot;,&quot;displayName&quot;:&quot;Awwwards&quot;,&quot;image&quot;:&quot;avatar\/57289\/59344b35278f6.jpg&quot;},&quot;main_image&quot;:&quot;external\/2019\/08\/5d53dc3da156a577651858.jpg&quot;,&quot;tags&quot;:[&quot;youtube&quot;,&quot;talks&quot;,&quot;web design talks&quot;,&quot;awwwards&quot;,&quot;conference&quot;],&quot;title&quot;:&quot;+100 Inspirational Talks for Digital Thinkers&quot;,&quot;createdAt&quot;:1565776957,&quot;type&quot;:&quot;external_element&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="https://www.youtube.com/channel/UCYWGYef22gx8PaXZMLHAQsw/featured">
                                    <div class="box-photo">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" width="417" height="298" alt="+100 Inspirational Talks for Digital Thinkers">
            <div class="img-crop">
                <img class="lazy" width="417" height="298" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" alt="+100 Inspirational Talks for Digital Thinkers" data-srcset="https://assets.awwwards.com/awards/media/cache/thumb_834_598/external/2019/08/5d53dc3da156a577651858.jpg 1x,https://assets.awwwards.com/awards/media/cache/thumb_834_598/external/2019/08/5d53dc3da156a577651858.jpg 2x"/>
            </div>
        </div>
                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            02
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                        <div class="hover-item bottom">
                    <a class="bt-item bt-link" href="https://www.youtube.com/channel/UCYWGYef22gx8PaXZMLHAQsw/featured" target="_blank" rel="noopener nofollow">
                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                    </a>
                </div>
                        
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="https://www.youtube.com/channel/UCYWGYef22gx8PaXZMLHAQsw/featured">+100 Inspirational Talks for Digital Thinkers</a></h3>
                </div>
                <div class="row row-2col">
                            <div class="box-left">
        Added to <strong><a href="/awwwards/collections/articles/">Articles</a></strong>    </div>
    
                            </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/57289/59344b35278f6.jpg"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Asia Media VietNam</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
                            

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:16,&quot;id&quot;:&quot;5d529cbe9dc6d6532c1d9d31&quot;,&quot;user&quot;:{&quot;id&quot;:57289,&quot;username&quot;:&quot;awwwards&quot;,&quot;displayName&quot;:&quot;Awwwards&quot;,&quot;image&quot;:&quot;avatar\/57289\/59344b35278f6.jpg&quot;},&quot;main_image&quot;:&quot;external\/2019\/08\/5d529cbc609d3480254363.mp4&quot;,&quot;tags&quot;:[&quot;animated&quot;,&quot;transition&quot;,&quot;animation&quot;,&quot;smooth&quot;,&quot;colorful&quot;],&quot;title&quot;:&quot;Colorful animated transition&quot;,&quot;createdAt&quot;:1565695164,&quot;type&quot;:&quot;external_element&quot;}">
    <div class="box-item">
        <figure class="rollover no-hover">
                                                    <a href="https://matruecannabis.com">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" width="417" height="298" alt="Colorful animated transition">
        <span class="img-crop">
            <video class="video-item  lazy-video" width="417" height="298" muted loop autoplay>
                <source src="https://assets.awwwards.com/assets/videos/blank.mp4" data-src="https://assets.awwwards.com/awards/external/2019/08/5d529cbc609d3480254363.mp4" type="video/mp4">
            </video>
        </span>
                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            16
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                        <div class="hover-item bottom">
                    <a class="bt-item bt-link" href="https://matruecannabis.com" target="_blank" rel="noopener nofollow">
                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                    </a>
                </div>
                        
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="https://matruecannabis.com">Colorful animated transition</a></h3>
                </div>
                <div class="row row-2col">
                            <div class="box-left">
        Added to <strong><a href="/awwwards/collections/transitions/">Transitions</a></strong>    </div>
    
                            </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="Retail710">
                <a href="/Retail710/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/782817/5d4050c0cd327925840726.png"
                         width="27" height="27" alt="Retail 710"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/Retail710/" class="text-black">Retail 710</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
            
        
    

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:0,&quot;id&quot;:1719,&quot;slug&quot;:&quot;talk-mailchimps-director-of-brand-design-brandy-porter-being-weird-will-grow-your-brand&quot;,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;images\/2019\/08\/talk-brandy-mailchimp.jpg&quot;},&quot;type&quot;:&quot;post&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/talk-mailchimps-director-of-brand-design-brandy-porter-being-weird-will-grow-your-brand.html">
                                    <div class="box-photo">
                            <img width="417" height="298" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" alt="Talk: Mailchimp&#039;s Director of Brand Design, Brandy Porter - Being weird will grow your brand" data-src="https://assets.awwwards.com/awards/images/2019/08/talk-brandy-mailchimp.jpg" class="lazy">
                    </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like circle">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/talk-mailchimps-director-of-brand-design-brandy-porter-being-weird-will-grow-your-brand.html">Talk: Mailchimp&#039;s Director of Brand Design, Brandy Porter - Being weird will grow your brand</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">
                    Added to
            <strong>
                                    <a href="/blog/video-tag/">Video</a>
                            </strong>
            </div>
    <div class="box-right">August 13, 2019</div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/57289/59344b35278f6.jpg"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Asia Media VietNam</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
            
        
    

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:2,&quot;id&quot;:1718,&quot;slug&quot;:&quot;talk-human-centered-design-with-design-lead-at-fantasy-interactive-peter-smart&quot;,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;images\/2019\/08\/peter-smart.jpg&quot;},&quot;type&quot;:&quot;post&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/talk-human-centered-design-with-design-lead-at-fantasy-interactive-peter-smart.html">
                                    <div class="box-photo">
                            <img width="417" height="298" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" alt="Talk: Human Centered Design with Head of Product Design at Fantasy Interactive, Peter Smart" data-src="https://assets.awwwards.com/awards/images/2019/08/peter-smart.jpg" class="lazy">
                    </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            02
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/talk-human-centered-design-with-design-lead-at-fantasy-interactive-peter-smart.html">Talk: Human Centered Design with Design Lead at Fantasy Interactive, Peter Smart</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">
                    Added to
            <strong>
                                    <a href="/blog/video-tag/">Video</a>
                            </strong>
            </div>
    <div class="box-right">August 06, 2019</div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="../Images/Heart.png"
                         data-src="../Images/Heart.png"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Asia Media VietName</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
                            

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:5,&quot;id&quot;:&quot;5d49488a9dc6d623f0112e38&quot;,&quot;user&quot;:{&quot;id&quot;:57289,&quot;username&quot;:&quot;awwwards&quot;,&quot;displayName&quot;:&quot;Awwwards&quot;,&quot;image&quot;:&quot;avatar\/57289\/59344b35278f6.jpg&quot;},&quot;main_image&quot;:&quot;external\/2019\/08\/5d49488a2247d487803627.jpg&quot;,&quot;tags&quot;:[&quot;Logo Design&quot;,&quot;Logo&quot;,&quot;Iconic Logo&quot;,&quot;Graphic Design&quot;],&quot;title&quot;:&quot;5 Strategic partnership &quot;,&quot;createdAt&quot;:1565083786,&quot;type&quot;:&quot;external_element&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="https://medium.com/@kaejon/https-medium-com-kaejon-5-essential-traits-of-iconic-logos-6c07baa18973">
                                    <div class="box-photo">
            <img src="../Images/Products/50.jpg" width="417" height="298" alt="Strategic partnership">
            <div class="img-crop">
                <img class="lazy" width="417" height="298" src="../Images/Products/51.jpg"/>
            </div>
        </div>
                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            05
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                        <div class="hover-item bottom">
                    <a class="bt-item bt-link" href="https://medium.com/@kaejon/https-medium-com-kaejon-5-essential-traits-of-iconic-logos-6c07baa18973" target="_blank" rel="noopener nofollow">
                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                    </a>
                </div>
                        
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="https://medium.com/@kaejon/https-medium-com-kaejon-5-essential-traits-of-iconic-logos-6c07baa18973">5 Essential Traits of Iconic Logos</a></h3>
                </div>
                <div class="row row-2col">
                            <div class="box-left">
        Added to <strong><a href="/awwwards/collections/articles/">Articles</a></strong>    </div>
    
                            </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="../Images/Heart.png"
                         data-src="../Images/Heart.png"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Awwwards</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
            
        
    

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:15,&quot;id&quot;:1706,&quot;slug&quot;:&quot;website-optimization-17-tools-to-help-improve-your-website-in-2019&quot;,&quot;images&quot;:{&quot;thumbnail&quot;:&quot;images\/2019\/07\/web-optimization-thumbnail.jpg&quot;},&quot;type&quot;:&quot;post&quot;}">
    <div class="box-item">
        <figure class="rollover ">
                                                    <a href="/website-optimization-17-tools-to-help-improve-your-website-in-2019.html">
                                    <div class="box-photo">
                            <img width="417" height="298" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" alt="Website Optimization: 17 Tools To Help Improve Your Website in 2019" data-src="https://assets.awwwards.com/awards/images/2019/07/web-optimization-thumbnail.jpg" class="lazy">
                    </div>
                                                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            15
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                    
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="/website-optimization-17-tools-to-help-improve-your-website-in-2019.html">Website Optimization: 17 Tools To Help Improve Your Website in 2019</a></h3>
                </div>
                <div class="row row-2col">
                        <div class="box-left">
                    Added to
            <strong>
                                    <a href="/blog/web-design-tag/">Web Design</a>
                            </strong>
            </div>
    <div class="box-right">August 01, 2019</div>
                </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="awwwards">
                <a href="/awwwards/">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAbCAQAAAAn3TzeAAAAGklEQVR42mNkIAswjmob1TaqbVTbqLZBpA0AVwMAHJXz4K4AAAAASUVORK5CYII="
                         data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/57289/59344b35278f6.jpg"
                         width="27" height="27" alt="Awwwards"
                         class="lazy" />
                </a>
            </div>
            <div class="by">
                by <strong><a href="/awwwards/" class="text-black">Awwwards</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    

    
    
                            

<li class="col-3 js-collectable" data-model="{&quot;likes&quot;:10,&quot;id&quot;:&quot;5d4296209dc6d6595f402681&quot;,&quot;user&quot;:{&quot;id&quot;:57289,&quot;username&quot;:&quot;awwwards&quot;,&quot;displayName&quot;:&quot;Awwwards&quot;,&quot;image&quot;:&quot;avatar\/57289\/59344b35278f6.jpg&quot;},&quot;main_image&quot;:&quot;external\/2019\/08\/5d42961da8820156989909.mp4&quot;,&quot;tags&quot;:[&quot;navigation&quot;,&quot;portfolio&quot;,&quot;transition&quot;,&quot;GLSL&quot;,&quot;webGL&quot;,&quot;infinite scroll&quot;],&quot;title&quot;:&quot;Portfolio project page infinite scroll navigation - Akufen Studio&quot;,&quot;createdAt&quot;:1564644893,&quot;type&quot;:&quot;external_element&quot;}">
    <div class="box-item">
        <figure class="rollover no-hover">
                                                    <a href="https://www.akufen.ca">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAEqAQMAAACGEX2aAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAACZJREFUaN7twTEBAAAAwiD7pzbFPmAAAAAAAAAAAAAAAAAAAAAQOz7cAAG8Je16AAAAAElFTkSuQmCC" width="417" height="298" alt="Portfolio project page infinite scroll navigation - Akufen Studio">
        <span class="img-crop">
            <video class="video-item  lazy-video" width="417" height="298" muted loop autoplay>
                <source src="../Videos/TVC Màn hình led chợ TP Tuy Hòa.mp4" data-src="../Videos/TVC Màn hình led chợ TP Tuy Hòa.mp4" type="video/mp4">
            </video>
        </span>
                </a>

            <div class="hover-item top">
                <span class="js-options-collectable"></span>
                    
    
            <span class="bt-item bt-default bt-likeit js-bt-like js-collect-like ">
                    <svg class="ico-svg" viewbox="0 0 15 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#heart"></use>
    </svg>

            <span class="number">
                            10
                    </span>
    </span>
        <strong class="bt-item bt-default js-collect">Collect</strong>

            </div>

                                        <div class="hover-item bottom">
                    <a class="bt-item bt-link" href="https://www.akufen.ca" target="_blank" rel="noopener nofollow">
                                    <svg class="ico-svg" viewbox="0 0 22.24 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#link"></use>
    </svg>

                    </a>
                </div>
                        
                        </figure>


        <div class="box-info">
            <div class="content">
                <div class="row">
                    <h3><a href="https://www.akufen.ca">Portfolio project page infinite scroll navigation - Akufen Studio</a></h3>
                </div>
                <div class="row row-2col">
                            <div class="box-left">
        Added to <strong><a href="/awwwards/collections/the-best-of-navigation/">The Best of Navigation</a></strong>    </div>
    
                            </div>
            </div>
            <div class="footer style2">
                <div class="box-left">
                                <div class="box-byuser js-tooltip-user">
            <div class="item js-user" data-username="akufen">
                <a href="/akufen/">
                   <%--<iframe  src="https://www.youtube.com/embed/POR6-0JeHfo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>--%>
                        <%-- data-src="https://assets.awwwards.com/awards/media/cache/thumb_user_70/avatar/223/56f1536f664d4.jpeg"
                         width="27" height="27" alt="Akufen"
                         class="lazy" />--%>
                </a>
            </div>
            <div class="by">
                by <strong><a href="/akufen/" class="text-black">Akufen</a></strong>
            </div>
        </div>
    
                </div>
                <div class="box-right">
                                    </div>
            </div>
        </div>
    </div>
</li>


    


            </ul>

            <div class="button button-loadmore style2 js-bt-loading js-bt-loadmore">
                <span class="txt-default">Load More</span>
                <span class="txt-loading">Loading...</span>
            </div>
        </div>
    </div>
</div>


            </div>
        </section>
             <footer id="footer">
    <div class="inner">
        <div class="box-top">
            <div class="box-left">
                <%--<h2 class="headline slogan not-mobile">Asia Media VietName Is Beside You</h2>--%>
                <ul class="menu-footer">
                    <li class="directory not-mobile"><a href="/directory/" data-count="3">Directory</a></li>
                    <li class="jobs not-mobile"><a href="/jobs/" data-count="1">Jobs</a></li>
                    <li><a rel="nofollow" href="/contact-us/">Contact Us</a></li>
                    <li><a rel="nofollow" href="/faqs/">F.A.Q</a></li>
                    <li><a rel="nofollow" href="/cookies-policy/">Cookies Policy</a></li>
                    <li><a rel="nofollow" href="/terms/">Legal Terms</a></li>
                    <li><a rel="nofollow" href="/privacy-policy/">Privacy Policy</a></li>
                </ul>
                <p>Private Cloud by <strong><a href="http://www.stackscale.com/" target="_blank" rel="noopener nofollow">Stackscale</a></strong></p>
                <ul class="list-social">
                    <li>
                        <a href="https://www.instagram.com/ASIA_Investment_Group/" aria-label="Instagram Awwwards">
                                        <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/instagram1.png"></img>
    </svg>

                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/awwwards" aria-label="Twitter Awwwards">
                                        <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/twitter1.png"></img>
    </svg>

                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/AsiaInvestmentGroup/" aria-label="Facebook Awwwards">
                                        <svg class="ico-svg" viewbox="0 0 14 14">
        <img src="../Images/icon mxh 16x16/facebook1.png"></img>
    </svg>

                        </a>
                    </li>
                </ul>
            </div>
            <div class="box-right">
                <div class="headline">
                   <%-- Next Conferences
                                <svg class="ico-svg" viewbox="0 0 14 14">
        <use xlink:href="https://www.awwwards.com/assets/images/sprite-icons.svg#calendar"></use>
    </svg>--%>
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/logo 70x70/4.png" /> 
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/logo 70x70/5.png" /> 
                    <strong><asp:ImageButton runat="server" ImageUrl="~/Images/logo 70x70/3.png" /> </strong>  <strong><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/logo 70x70/2.png" /></strong>
                </div>
            </div>
        </div>
    </div>
</footer>







                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
            </div>

        <script src="JS/JavaScript.js" defer></script>
    <script src="JS/home.js" defer></script>
    <script>
        if ('serviceWorker' in navigator) {
            window.addEventListener('load', function () {
                navigator.serviceWorker.register('/sw.js');
            });
        }
    </script>
<script type="application/ld+json">
{
"@context" : "https://schema.org",
"@type" : "AMV Co",
"name" : "Asia Media VietName",
"url" : "https://www.asiamedia.vn",
"logo": "https://assets.awwwards.com/assets/images/logo-schema.png",
"sameAs" : [
    "https://www.facebook.com/awwwards/",
    "https://twitter.com/awwwards",
    "https://www.youtube.com/channel/UCYWGYef22gx8PaXZMLHAQsw",
    "https://www.instagram.com/awwwards/",
    "https://www.linkedin.com/company/awwwards",
    "https://www.pinterest.es/awwwardscom/"
]
}
</script>

    <!-- Google Tag Manager -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PXD9JT"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
            new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-PXD9JT');</script>
    <!-- End Google Tag Manager -->

        <%--end--%>
    </div>
    </form>
</body>
</html>
