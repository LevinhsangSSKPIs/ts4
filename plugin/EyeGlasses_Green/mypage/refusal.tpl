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
  <h2 class="title"><img src="<!--{$TPL_DIR}-->img/mypage/subtitle04.jpg" width="140" height="30" alt="会員登録内容変更" /></h2><br />
    <form name="form1" method="post" action="<!--{$smarty.server.PHP_SELF|escape}-->">
      <input type="hidden" name="mode" value="confirm" />
      <div id="completetext">
        会員を退会された場合には、現在保存されている購入履歴や、お届け先などの情報は、すべて削除されますがよろしいでしょうか？

        <div class="tblareabtn">
          <input type="image" onmouseover="chgImgImageSubmit('<!--{$TPL_DIR}-->img/mypage/b_refuse_on.gif',this);" onmouseout="chgImgImageSubmit('<!--{$TPL_DIR}-->img/mypage/b_refuse.gif',this);" src="<!--{$TPL_DIR}-->img/mypage/b_refuse.gif" class="box180" alt="会員退会を行う" name="refusal" id="refusal" />
        </div>

        <p class="mini"><em>※退会手続きが完了した時点で、現在保存されている購入履歴や、お届け先等の情報はすべてなくなりますのでご注意ください。</em></p>
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
