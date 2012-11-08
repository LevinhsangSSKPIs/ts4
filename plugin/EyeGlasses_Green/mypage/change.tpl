<!--{*
/*
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
 */
*}-->
<!--[if IE 7]>
	<style type="text/css">
      div#title2 span {
        margin-top: -17px;
      }
    </style>
<![endif]-->
<!--▼CONTENTS-->
<div id="mypagecolumn">
<!--{include file=$tpl_navi}-->
<div id="mycontentsarea">
    <div id="title2">
    　<span class="left"><img src="<!--{$TPL_DIR}-->img/mypage/title.jpg" width="160" height="30" alt="MYページ" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/common/right2.jpg" width="12" height="30" alt="" /></span>    <br />
    </div>
  <div id="mycontentsarea">
  <div id="bg"> 
  <h2 class="title"><img src="<!--{$TPL_DIR}-->img/mypage/subtitle02.jpg" width="140" height="30" alt="会員登録内容変更" /></h2><br />
  <p>&nbsp;&nbsp;下記項目にご入力ください。「<span class="attention">※</span>」印は入力必須項目です。<br />
    &nbsp;&nbsp;入力後、一番下の「確認ページへ」ボタンをクリックしてください。</p>

  <form name="form1" id="form1" method="post" action="<!--{$smarty.server.PHP_SELF|escape}-->">
  <input type="hidden" name="mode" value="confirm" />
  <input type="hidden" name="customer_id" value="<!--{$arrForm.customer_id|escape}-->" />
    <table summary="会員登録内容変更 " class="delivname">
      <!--{include file="`$smarty.const.TEMPLATE_DIR`frontparts/form_personal_input.tpl" flgFields=3 emailMobile=true prefix=""}-->
    </table>
    <!--{if 'sfGMOMypageDisplay'|function_exists}-->
      <!--{'sfGMOMypageDisplay'|call_user_func}-->
    <!--{/if}-->
    <div class="tblareabtn">
      <input type="image" onmouseover="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_confirm_on.gif',this)" onmouseout="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_confirm.gif',this)" src="<!--{$TPL_DIR}-->img/common/b_confirm.gif" class="box150" alt="確認ページへ" name="refusal" id="refusal" />
    </div>
  </form></div>
</div>
    <div id="bgbottom2">
      <span class="left"><img src="<!--{$TPL_DIR}-->img/top/bottomleft.jpg" width="10" height="11" alt="" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/top/bottomright.jpg" width="10" height="11" alt="" /></span> 
    </div>
</div>
</div>
<!--▲CONTENTS-->
