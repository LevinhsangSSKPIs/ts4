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
<div id="mypagecolumn">
  <!--{if $tpl_navi != ""}-->
    <!--{include file=$tpl_navi}-->
  <!--{else}-->
    <!--{include file=`$smarty.const.TEMPLATE_DIR`mypage/navi.tpl}-->
  <!--{/if}-->
  <div id="mycontentsarea">
    <div id="title2">
    　<span class="left"><img src="<!--{$TPL_DIR}-->img/mypage/title.jpg" width="160" height="30" alt="MYページ" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/common/right2.jpg" width="12" height="30" alt="" /></span>    <br />
    </div>
    <form name="form1" method="post" action="?">
    <input type="hidden" name="order_id" value="" />
    <input type="hidden" name="pageno" value="<!--{$tpl_pageno}-->" />
    <div id="mycontentsarea">
    <div id="bg">
    <h2 class="title"><img src="<!--{$TPL_DIR}-->img/mypage/subtitle06.jpg" width="140" height="30" alt="お気に入り商品一覧" /></h2><br />

<!--{if $tpl_linemax > 0}-->

    <p>&nbsp;&nbsp;<!--{$tpl_linemax}-->件のお気に入りがあります。</p>
    <div class="paging">
      <!--▼ページナビ-->
      <!--{$tpl_strnavi}-->
      <!--▲ページナビ-->
    </div>

    <form name="form1" id="form1" method="post" action="<!--{$smarty.const.SITE_URL}-->products/detail.php">
    <input type="hidden" name="mode" value="cart" />
    <input type="hidden" name="product_id" value="" />
    <table summary="お気に入り" id="mypage-history-list" class="list">
      <tr>
        <th width="40">削除</th>
        <th width="60">商品画像</th>
        <th width="200">商品名</th>
        <th width="200" class="sale_price"><!--{$smarty.const.SALE_PRICE_TITLE}--><span class="mini">(税込)</span></th>
      </tr>
      <!--{section name=cnt loop=$arrFavorite}-->
      <!--{if $arrFavorite[cnt].main_list_image != ""}-->
        <!--{assign var=image_path value="`$arrFavorite[cnt].main_list_image`"}-->
      <!--{else}-->
        <!--{assign var=image_path value="`$smarty.const.NO_IMAGE_DIR`"}-->
      <!--{/if}-->
      <!--{assign var=product_id value="`$arrFavorite[cnt].product_id`"|escape}-->
      <tr>
       <td><a href="javascript:fnModeSubmit('delete_favorite','product_id','<!--{$product_id}-->');">削除</a></td>
       <td><a href="<!--{$smarty.const.DETAIL_P_HTML}--><!--{$product_id}-->"><img src="<!--{$smarty.const.URL_DIR}-->resize_image.php?image=<!--{$image_path|sfRmDupSlash}-->&width=65&height=65"></a></td>
       <td><a href="<!--{$smarty.const.DETAIL_P_HTML}--><!--{$product_id}-->"><!--{$arrFavorite[cnt].name}--></a></td>
       <td class="right sale_price">
        <span class="price">
          <!--{if $arrFavorite[cnt].price02_min == $arrFavorite[cnt].price02_max}-->
            <!--{$arrFavorite[cnt].price02_min|sfPreTax:$arrSiteInfo.tax:$arrSiteInfo.tax_rule|number_format}-->
          <!--{else}-->
            <!--{$arrFavorite[cnt].price02_min|sfPreTax:$arrSiteInfo.tax:$arrSiteInfo.tax_rule|number_format}-->～<!--{$arrFavorite[cnt].price02_max|sfPreTax:$arrSiteInfo.tax:$arrSiteInfo.tax_rule|number_format}-->
          <!--{/if}-->円</span>
       </td>
     </tr>
     <!--{/section}-->
    </table>
    <br />
    <!--{if $stock_find_count > 0 && $customer_rank < 51}-->
    <div class="product-btn">
      <a href="javascript:void(document.form1.submit())" class="btn-cart">カートに入れる</a>
    </div>
    <!--{/if}-->
    </form>

    <!--{else}-->
    <p>&nbsp;&nbsp;お気に入りが登録されておりません。</p>
    <!--{/if}-->
    </form></div>
    </div>
    <div id="bgbottom2">
      <span class="left"><img src="<!--{$TPL_DIR}-->img/top/bottomleft.jpg" width="10" height="11" alt="" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/top/bottomright.jpg" width="10" height="11" alt="" /></span> 
    </div>
  </div>
</div>
