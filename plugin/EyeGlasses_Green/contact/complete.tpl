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
<!--▼CONTENTS-->
<!--[if IE 7]>
	<style type="text/css">
    div#title2 {
      margin-top: -15px;
    }
    </style>
<![endif]-->
<div id="undercolumn">
  <div id="undercolumn_contact">
    <div id="bg">
   <div id="title2">
    <span class="left"><img src="<!--{$TPL_DIR}-->img/contact/title.jpg" width="160" height="30" alt="お問い合わせ" /></span>
        <span class="right"><img src="<!--{$TPL_DIR}-->img/common/right2.jpg" width="12" height="30" alt="" /></a></span>
    </div>
    <br /><br />
    <div id="completetext">
      お問い合わせ内容の送信が完了いたしました。<br />
      万一、ご回答メールが届かない場合は、トラブルの可能性もありますので大変お手数ではございますがもう一度お問い合わせいただくか、お電話にてお問い合わせください。<br />
      今後ともご愛顧賜りますようよろしくお願い申し上げます。
    <p><!--{$arrSiteInfo.company_name|escape}--><br />
      TEL：<!--{$arrSiteInfo.tel01}-->-<!--{$arrSiteInfo.tel02}-->-<!--{$arrSiteInfo.tel03}-->
       <!--{if $arrSiteInfo.business_hour != ""}-->
      （受付時間/<!--{$arrSiteInfo.business_hour}-->）
       <!--{/if}--><br />
      E-mail：<a href="mailto:<!--{$arrSiteInfo.email02|escape:'hex'}-->"><!--{$arrSiteInfo.email02|escape:'hexentity'}--></a></p>
    </div>
    <div class="tblareabtn">
    <!--{if $is_campaign}-->
      <a href="<!--{$smarty.const.CAMPAIGN_URL}--><!--{$campaign_dir}-->/index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/b_toppage_on.gif','b_toppage');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/b_toppage.gif','b_toppage');"><img src="<!--{$TPL_DIR}-->img/common/b_toppage.gif" width="110" height="20" alt="トップページへ" border="0" name="b_toppage" id="b_toppage" /></a>

    <!--{else}-->

      <a href="<!--{$smarty.const.URL_DIR}-->index.php" onmouseover="chgImg('<!--{$TPL_DIR}-->img/common/b_toppage_on.gif','b_toppage');" onmouseout="chgImg('<!--{$TPL_DIR}-->img/common/b_toppage.gif','b_toppage');"><img src="<!--{$TPL_DIR}-->img/common/b_toppage.gif" width="110" height="20" alt="トップページへ" border="0" name="b_toppage" id="b_toppage" /></a>
    <!--{/if}-->
    </div>
    </div>
    <div id="bgbottom2">
      <span class="left"><img src="<!--{$TPL_DIR}-->img/top/bottomleft.jpg" width="10" height="11" alt="" /></span>
      <span class="right"><img src="<!--{$TPL_DIR}-->img/top/bottomright.jpg" width="10" height="11" alt="" /></span> 
    </div>
  </div>
</div>
