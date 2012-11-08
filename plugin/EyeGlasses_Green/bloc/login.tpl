<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2007 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->
<!--▼ログインここから-->
 <!--[if IE 7]>
	<style type="text/css">
    div#loginblock h2{
      margin-top: -3px;
      margin-bottom: -3px;
    }
    div#loginblock p {
      margin-left: 12px;
    }
    </style>
<![endif]-->
<style type="text/css">
<!--
.style1 {
	color: #ea7c05
}
-->
</style>
<div id="loginblock">
<h2>
  <img src="<!--{$TPL_DIR}-->img/side/logintitle.png" width="238" height="37" alt="ログイン" />
</h2>

  <div id="loginarea"> 
 
    <form name="login_form" id="login_form" method="post" action="<!--{$smarty.const.SSL_URL}-->frontparts/login_check.php" onsubmit="return fnCheckLogin('login_form')">
      <input type="hidden" name="mode" value="login" />
      <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
      <input type="hidden" name="url" value="<!--{$smarty.server.PHP_SELF|escape}-->" />
      <div id="login">
        <!--{if $tpl_login}-->
        <br />
        <p>ようこそ<br />
          <!--{$tpl_name1|escape}--> <!--{$tpl_name2|escape}--> 様 <br />
          <!--{if $smarty.const.USE_POINT === true}-->
            所持ポイント：<span class="price"> <!--{$tpl_user_point|number_format|default:0}--> pt</span>
          <!--{/if}-->
        </p>
          <!--{if !$tpl_disable_logout}-->
        <p class="btn">
          <a href="<!--{$smarty.server.PHP_SELF|escape}-->" onmouseover="chgImg('<!--{$TPL_DIR}-->img/header/logout_on.gif','logoutbutton');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/header/logout.gif','logoutbutton');" onclick="fnFormModeSubmit('login_form', 'logout', '', ''); return false;"  ><br /><br />
            <img src="<!--{$TPL_DIR}-->img/header/logout.gif" width="106" height="22" alt="ログアウト" name="logoutbutton" /></a>
        </p>
       </div>
          <!--{/if}-->
        <!--{else}-->
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<!--[if gte IE 7]>&nbsp;<![endif]-->E-mail : 
          <input type="text" name="login_email" class="box96" value="<!--{$tpl_login_email|escape}-->" style="ime-mode: disabled;"/>
          <br />
      </p>
      <p>パスワード : 
        <input type="password" name="login_pass" class="box96" /><!--[if gte IE 7]>&nbsp;<![endif]-->
        <br />
      </p>
    </div>
        <p class="mini">
          <a href="<!--{$smarty.const.SSL_URL|sfTrimURL}-->/forgot/index.php" target="_blank" class="style1" onclick="win01('<!--{$smarty.const.SSL_URL|sfTrimURL}-->/forgot/index.php','forget','600','400'); return false;">パスワードを忘れた方はこちら</a>        </p>
<p>
       <input type="checkbox" name="login_memory" value="1" <!--{$tpl_login_memory|sfGetChecked:1}--> />
          ログイン情報を記憶する</p>
          
    <p class="btn">
          <input type="image" onmouseover="chgImgImageSubmit('<!--{$TPL_DIR}-->img/side/button_login_on.gif',this)" onmouseout="chgImgImageSubmit('<!--{$TPL_DIR}-->img/side/button_login.gif',this)" src="<!--{$TPL_DIR}-->img/side/button_login.gif" class="box511" alt="ログイン" name="subm" />
        </p>
        <!--{/if}-->
        <!--ログインフォーム-->
    </form>
  </div>
<!--▲ログインここまで-->
</div>