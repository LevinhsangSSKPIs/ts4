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
<!--▼リンクここから-->
 <!--[if IE 7]>
	<style type="text/css">
    div#guidearea　img {
      margin-top: -2px;
    }
    div#guidearea h2{
      margin-top: -3px;
      margin-bottom: -3px;
    }
    div#guidearea li{
      margin-top: -2px;
    }
    </style>
<![endif]-->
<div id="guidearea">
  <ul>
  <li><h2>
  <img src="<!--{$TPL_DIR}-->/img/side/otherstitle.png" width="238" height="37" alt="その他のリンク" />
</h2>
  </li>
    <!--{if $tpl_page_category != "abouts"}-->
    <li><a href="<!--{$smarty.const.URL_DIR}-->abouts/index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/side/about_on.png','about');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/side/about.png','about');"><img src="<!--{$TPL_DIR}-->img/side/about.png" width="238" height="37" alt="当サイトについて" style="border: none" name="about" id="about" /></a></li>
    <!--{else}-->
    <li><a href="<!--{$smarty.const.URL_DIR}-->abouts/index.php"><img src="<!--{$TPL_DIR}-->img/side/about_on.png" width="238" height="37" alt="当サイトについて"  style="border: none" name="about" id="about" /></a></li>
    <!--{/if}-->

    <!--{if $tpl_page_category != "contact"}-->
    <li><a href="<!--{$smarty.const.SSL_URL}-->contact/index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/side/contact_on.png','contact');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/side/contact.png','contact');"><img src="<!--{$TPL_DIR}-->img/side/contact.png" width="238" height="26" alt="お問い合わせ"  style="border: none" name="contact" id="contact" /></a></li>
    <!--{else}-->
    <li><a href="<!--{$smarty.const.SSL_URL}-->contact/index.php"><img src="<!--{$TPL_DIR}-->img/side/contact_on.png" width="238" height="26" alt="お問い合わせ" style="border: none" name="contact" id="contact" /></a></li>
    <!--{/if}-->

    <!--{if $tpl_page_category != "order"}-->
    <li><a href="<!--{$smarty.const.URL_DIR}-->order/index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/side/low_on.png','low');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/side/low.png','low');"><img src="<!--{$TPL_DIR}-->img/side/low.png" width="238" height="23" alt="特定商取引に関する法律" style="border: none" name="low" id="low" /></a></li>
    <!--{else}-->
    <li><a href="<!--{$smarty.const.URL_DIR}-->order/index.php"><img src="<!--{$TPL_DIR}-->img/side/low_on.png" width="238" height="23" alt="特定商取引に関する法律" style="border: none" name="low" id="low" /></a></li>
    <!--{/if}-->
   <li><img src="<!--{$TPL_DIR}-->/img/side/otherlinksbottom.png" width="238" height="13" alt="その他のリンク" /></li>
  </ul>
</div>
<!--▲リンクここまで-->
