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
<!--▼HEADER-->
<!--[if IE 7]>
	<style type="text/css">
      div#header h2 {
        padding: 20px 0 0 0px;
        margin-left: -160px;
      }
    </style>
<![endif]-->
<div id="header"> 
  <h1>
    <a href="<!--{$smarty.const.SITE_URL}-->">
      <img src="<!--{$TPL_DIR}-->/img/header/logo.jpg" /></a>
  </h1>
  <h2><img src="<!--{$TPL_DIR}-->/img/header/contact.jpg"  /></h2>
  
  <div id="navigation">
      <ul>
      <li><a href="<!--{$smarty.const.SITE_URL}-->" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/home_on.gif','home');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/home.gif','home');">
        <img src="<!--{$TPL_DIR}-->img/common/home.gif" width="116" height="34" alt="home" border="0" name="home" /></a></li>
      <li><a href="<!--{$smarty.const.URL_DIR}-->mypage/login.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/mypage_on.gif','mypage');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/mypage.gif','mypage');"><img src="<!--{$TPL_DIR}-->img/common/mypage.gif" width="124" height="34" alt="mypage" border="0" name="mypage" /></a></li>
      <li><a href="<!--{$smarty.const.URL_DIR}-->entry/kiyaku.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/member_on.gif','member');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/member.gif','member');"><img src="<!--{$TPL_DIR}-->img/common/member.gif" width="114" height="34" alt="member" border="0" name="member" /></a></li>
      <li><a href="<!--{$smarty.const.URL_DIR}-->cart/index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/cart_on.gif','cart');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/cart.gif','cart');"><img src="<!--{$TPL_DIR}-->img/common/cart.gif" width="123" height="34" alt="cart" border="0" name="cart" /></a></li>
    </ul>
  </div>
</div>
  
<!--▲HEADER-->
