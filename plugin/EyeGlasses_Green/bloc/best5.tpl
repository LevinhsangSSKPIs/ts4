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
<!--▼おすすめ情報ここから-->
<!--[if IE 7]>
	<style type="text/css">
      div.recomendblock img {
        padding-bottom: 5px;
      }
    </style>
<![endif]-->
<!--{if count($arrBestProducts) > 0}-->
<div id="recommendborder">
<div id="osusumetitle">
    <span class="osusumeleft"><img src="<!--{$TPL_DIR}-->img/top/osusume.png" width="128" height="32" alt="おすすめ情報" /></span>
    <span class="osusumeright"><img src="<!--{$TPL_DIR}-->img/top/osusumeright.png" width="19" height="32" alt="" />
    </span>
</div>
<div id="recomendarea">
<br /><!--[if IE 7]><br /><![endif]-->
<div id="rss"><img src="<!--{$TPL_DIR}-->img/top/pickup.jpg" width="78" height="29" alt="pickup" /></div>
<!--[if IE 7]><br /><![endif]-->
  <!--{section name=cnt loop=$arrBestProducts step=1}-->
  <div class="recomendblock">
    <div class="recomendleft">
    <!--{if $arrBestProducts[cnt].main_list_image != ""}-->
      <!--{assign var=image_path value="`$arrBestProducts[cnt].main_list_image`"}-->
    <!--{else}-->
      <!--{assign var=image_path value="`$smarty.const.NO_IMAGE_DIR`"}-->
    <!--{/if}-->

      <a href="<!--{$smarty.const.URL_DIR}-->products/detail.php?product_id=<!--{$arrBestProducts[cnt].product_id}-->" >
        <img src="<!--{$smarty.const.SITE_URL}-->resize_image.php?image=<!--{$image_path|sfRmDupSlash}-->&amp;width=140&amp;height=100" alt="<!--{$arrBestProducts[cnt].name|escape}-->" /></a>
      <div class="osusumecontents">
      <h3>
        <a href="<!--{$smarty.const.URL_DIR}-->products/detail.php?product_id=<!--{$arrBestProducts[cnt].product_id}-->" class="detaillink"><!--{$arrBestProducts[cnt].name|escape}--></a>
      </h3>
      <p class="mini"><!--{$arrBestProducts[cnt].comment|escape|nl2br}--></p>
<!--{assign var=price01 value=`$arrBestProducts[cnt].price01_min`}-->
<!--{assign var=price02 value=`$arrBestProducts[cnt].price02_min`}-->

      
      </div>
         <span class="btnbox"><!--★詳細ボタン★-->
         <!--{assign var=name value="detailleft`$smarty.section.cnt.iteration`"}-->
           <a href="<!--{$smarty.const.URL_DIR}-->products/detail.php?product_id=<!--{$arrBestProducts[cnt].product_id}-->" class="detaillink">>>&nbsp;詳細</a>
         </span>
    </div>

    
    
  </div>
  <!--{/section}-->
</div>
    <div id="bgbottom">
      <span class="left"><img src="<!--{$TPL_DIR}-->img/top/bottomleft.jpg" width="15" height="14" alt="" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/top/bottomright.jpg" width="15" height="14" alt="" /></span> 
    </div>
</div>
<!--{/if}-->
<!--▲おすすめ情報ここまで-->
