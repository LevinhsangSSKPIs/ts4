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
 <!--▼CONTENTS--><!--[if IE 7]>
	<style type="text/css">
    div#title2 {
      margin: -15px 0 5px 0;
    }
    </style>
<![endif]-->
<div id="undercolumn">
  <div id="undercolumn_entry">
  <div id="bg">
  <div id="title2">
    <span class="left">
    <img src="<!--{$TPL_DIR}-->img/entry/title.jpg" width="160" height="30" alt="会員登録" /></span>
    <span class="right"><img src="<!--{$TPL_DIR}-->img/common/right2.jpg" width="12" height="30" alt="パスワードを忘れた方" /></span>
    </div>
    <p>ご登録されますと、まずは仮会員となります。<br />
      入力されたメールアドレスに、ご連絡が届きますので、本会員になった上でお買い物をお楽しみください。</p>
    <form name="form1" id="form1" method="post" action="<!--{$smarty.server.PHP_SELF|escape}-->">
      <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
      <input type="hidden" name="mode" value="confirm" />

      <table summary="会員登録フォーム">
      <!--{include file="`$smarty.const.TEMPLATE_DIR`frontparts/form_personal_input.tpl" flgFields=3 emailMobile=false prefix=""}-->
      </table>

      <div class="tblareabtn">
        <input type="image" onmouseover="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_confirm_on.gif',this)" onmouseout="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_confirm.gif',this)" src="<!--{$TPL_DIR}-->img/common/b_confirm.gif" class="box150" alt="確認ページへ" name="confirm" id="confirm" />
      </div>
    </form></div>
    <div id="bgbottom2">
      <span class="left"><img src="<!--{$TPL_DIR}-->img/top/bottomleft.jpg" width="10" height="11" alt="" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/top/bottomright.jpg" width="10" height="11" alt="" /></span> 
    </div>
  </div>
</div>
<!--▲CONTENTS-->
