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
      <span class="right"><img src="<!--{$TPL_DIR}-->img/common/right2.jpg" width="15" height="30" alt="" /></span>    <br />
    </div>
  <div id="mycontentsarea">
  <div id="bg">
  <h2 class="title"><img src="<!--{$TPL_DIR}-->img/mypage/subtitle02.jpg" width="140" height="30" alt="会員登録内容変更" /></h2><br />
    <p>&nbsp;&nbsp;下記の内容で送信してもよろしいでしょうか？<br />
      &nbsp;&nbsp;よろしければ、一番下の「会員登録完了へ」ボタンをクリックしてください。</p>


    <form name="form1" id="form1" method="post" action="<!--{$smarty.server.PHP_SELF|escape}-->">
      <input type="hidden" name="mode" value="complete" />
      <input type="hidden" name="customer_id" value="<!--{$arrForm.customer_id|escape}-->" />
      <!--{foreach from=$arrForm key=key item=item}-->
        <!--{if $key ne "mode" && $key ne "subm"}-->
        <input type="hidden" name="<!--{$key|escape}-->" value="<!--{$item|escape}-->" />
        <!--{/if}-->
      <!--{/foreach}-->
      <table summary=" " class="delivname">
        <tr>
          <th>お名前<span class="attention">※</span></th>
          <td><!--{$arrForm.name01|escape}-->　<!--{$arrForm.name02|escape}--></td>
        </tr>
        <tr>
          <th>お名前（フリガナ）<span class="attention">※</span></th>
          <td><!--{$arrForm.kana01|escape}-->　<!--{$arrForm.kana02|escape}--></td>
        </tr>
        <tr>
          <th>郵便番号<span class="attention">※</span></th>
          <td><!--{$arrForm.zip01}-->-<!--{$arrForm.zip02}--></td>
        </tr>
        <tr>
          <th>住所<span class="attention">※</span></th>
          <td><!--{$arrPref[$arrForm.pref]}--><!--{$arrForm.addr01|escape}--><!--{$arrForm.addr02|escape}--></td>
        </tr>
        <tr>
          <th>電話番号<span class="attention">※</span></th>
          <td><!--{$arrForm.tel01|escape}-->-<!--{$arrForm.tel02}-->-<!--{$arrForm.tel03}--></td>
        </tr>
        <tr>
          <th>FAX</th>
          <td><!--{if strlen($arrForm.fax01) > 0}--><!--{$arrForm.fax01}-->-<!--{$arrForm.fax02}-->-<!--{$arrForm.fax03}--><!--{else}-->未登録<!--{/if}--></td>
        </tr>
        <tr>
          <th>メールアドレス<span class="attention">※</span></th>
          <td><a href="<!--{$arrForm.email|escape:'hex'}-->"><!--{$arrForm.email|escape:'hexentity'}--></a></td>
        </tr>
        <tr>
          <th>携帯メールアドレス</th>
          <td>
            <!--{if strlen($arrForm.email_mobile) > 0}-->
            <a href="<!--{$arrForm.email_mobile|escape:'hex'}-->"><!--{$arrForm.email_mobile|escape:'hexentity'}--></a>
            <!--{else}-->
            未登録
            <!--{/if}-->
          </td>
        </tr>
        <tr>
          <th>性別<span class="attention">※</span></th>
          <td><!--{$arrSex[$arrForm.sex]}--></td>
        </tr>
        <tr>
          <th>職業</th>
          <td><!--{$arrJob[$arrForm.job]|escape|default:"未登録"}--></td>
        </tr>
        <tr>
          <th>生年月日</th>
          <td><!--{if strlen($arrForm.year) > 0 && strlen($arrForm.month) > 0 && strlen($arrForm.day) > 0}--><!--{$arrForm.year|escape}-->年<!--{$arrForm.month|escape}-->月<!--{$arrForm.day|escape}-->日<!--{else}-->未登録<!--{/if}--></td>
        </tr>
        <tr>
          <th>希望するパスワード<br />
            <span class="mini">パスワードは購入時に必要です</span></th>
          <td><!--{$passlen}--></td>
        </tr>
        <tr>
          <th>パスワードを忘れた時のヒント<span class="attention">※</span></th>
          <td>質問：&nbsp;<!--{$arrReminder[$arrForm.reminder]|escape}--><br />
              答え：&nbsp;<!--{$arrForm.reminder_answer|escape}--></td>
        </tr>
        <tr>
          <th>メールマガジン送付について<span class="attention">※</span></th>
          <td><!--{$arrMAILMAGATYPE[$arrForm.mailmaga_flg]}--></td>
        </tr>
      </table>

      <div class="tblareabtn">
        <a href="<!--{$smarty.server.PHP_SELF|escape}-->" onclick="fnModeSubmit('return', '', ''); return false;" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/b_back_on.gif','back');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/b_back.gif','back');"><img src="<!--{$TPL_DIR}-->img/common/b_back.gif" width="110" height="20" alt="戻る" name="back" id="back" /></a>
        &nbsp;
       <input type="image" onmouseover="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_send_on.gif',this)" onmouseout="chgImgImageSubmit('<!--{$TPL_DIR}-->img/common/b_send.gif',this)" src="<!--{$TPL_DIR}-->img/common/b_send.gif" class="box150" alt="送信" name="complete" id="complete" />
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
