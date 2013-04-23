<%@Import Namespace="eNCore.eNShared" %>

<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>

<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>
  
        <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script> 

 <script type="text/javascript"> 
 $(document).ready(function() {
     $('.slideshow').cycle({
         fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
     });
 });
 </script>
 
<div class="main_content_holder">
<div class="slideshowBG">
		   <img src="/CustomData/150069696/images/slideshowBG.jpg">         
<div class="slideshow">
           <img src="/CustomData/150069696/images/slide1.jpg">
           <img src="/CustomData/150069696/images/slide2.jpg">
           <img src="/CustomData/150069696/images/slide3.jpg">    
</div>
<div class="buttons">
	<div class="button1">
		   <img src="/CustomData/150069696/images/button1.jpg" border="0" usemap="#Map2">
<map name="Map2" id="Map2">
  <area shape="circle" coords="58,111,22" href="/search/FeaturedListings.aspx" />
</map></div>
	<div class="button2">
	    <img src="/CustomData/150069696/images/button2.jpg" border="0" usemap="#Map">
<map name="Map" id="Map">
  <area shape="circle" coords="56,96,21" href="/Pages/ArticleIndexBuyer.aspx" />
</map></div>
</div>
</div>


         <%--  <uc1:SimpleSearch id="SimpleSearch_uc" runat="server" />--%>

        <cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" />  
        <div class="impulseButtons">
	<div class="impulse1"><img src="/CustomData/150069696/images/impulse1.jpg"></div>
    <div class="impulse2"><img src="/CustomData/150069696/images/impulse2.jpg" border="0" usemap="#Map4">
<map name="Map4" id="Map4"><area shape="rect" coords="60,103,224,122" href="http://www.sandiego.gov" target="_blank" alt="City of San Diego" />
<area shape="rect" coords="41,132,242,150" href="http://www.sandiego.gov/directories/community.shtml" target="_blank" alt="San Diego Community" />
<area shape="rect" coords="42,159,242,178" href="http://www.sdchamber.org/" target="_blank" alt="San Diego Chamber of Commerce" />
<area shape="rect" coords="72,187,210,207" href="http://www.sandiego.gov/planning/community/profiles/index.shtml" target="_blank" alt="San Diego Community Map" />
<area shape="rect" coords="49,213,235,234" href="http://www.sandiego.gov/park-and-recreation/" target="_blank" alt="San Diego Park &amp; Recreation" />
</map></div>
    <div class="impulse3"><img src="/CustomData/150069696/images/impulse3.jpg" border="0" usemap="#Map3">
<map name="Map3" id="Map3"><area shape="rect" coords="73,180,100,206" href="http://www.twitter.com" target="_blank" />
<area shape="rect" coords="103,180,130,206" href="http://www.pinterest.com" target="_blank" />
<area shape="rect" coords="134,180,161,207" href="http://www.linkedin.com" target="_blank" />
<area shape="rect" coords="166,180,193,207" href="http://www.facebook.com" target="_blank" />
<area shape="rect" coords="195,179,224,207" href="http://www.zillow.com" target="_blank" />
</map></div>

<script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script> 


<script type="text/javascript">
$(document).ready(function() {
   $('#testimonials')
	.after('<div id="nav">')
	.cycle({
        fx: 'fade', // choose your transition type, ex: fade, scrollUp, scrollRight, shuffle
		pager:  '#nav'
     });
});
</script>


 <div id="testimonialsfullbox">
                <div id="testimonialheader"></div>
<div id="testimonials">
 
 <blockquote><p>"...I've never had a sale go so smoothly, especially in these real estate trying times.  She helped us get the loan, the inspection, and even did the walk thru for us because we couldn't get to California for it. She was fantastic and patient with us through the whole process, and we can't thank her enough!  Thanks Again!"
                <cite>&ndash;Martin - CA</cite></p></blockquote>
 
                <blockquote><p>"Bonnie is an extraordinary realtor. Extremely dedicated in helping her clients find that perfect home, her creative energy infuses all aspects of the process making buying and selling a home an enjoyable experience..."
                <cite>&ndash;Sandra - CA</cite></p></blockquote>
 
                <blockquote><p>"Thank you so much for all your help in selling our house. Your marketing strategy and pricing was exactly what we needed to sell our house in a short amount of time..."
                <cite>&ndash;Jason - CA</cite></p></blockquote>
 
</div>
</div>
  </div>
        <div class="colmid">
            <div class="colleft">
                <section id="col-center" class="col">
                    <div class="pos">
                    
                     
                        <uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="Featured Properties" />
                        
                        <div class="module module_featuredsearches">
                        	<header>
                            	<h3>Featured Searches</h3>
                            </header>
                            <section>
                                    <cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" UseImageThumbNail="True" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
                                          <cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" /> 
                                    </cc1:enREMSBucketSearches>
 	                        </section>
                            <footer></footer>
                         </div>
                         
                     	<div class="module module_customcontent">
                        	<section>
                                <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%>                               
                            </section>
                            <footer>
                            </footer>
                        </div>
                       
                    </div>
                </section>
                
                <section id="col-side-a" class="col">
                    <div class="pos">
                    
                    </div>
                </section>
                
                <section id="col-side-b" class="col">
                    <div class="pos">
                        <uc1:RequestInfo ID="RequestInfo_Uc" runat="server" SystemEventType="21" />

                        <div class="module module_localpropertysearch">
                            <uc1:LocalAreaPropertySearch_EN ID="LocalAreaPropertySearch_uc" runat="server" /> 
                        </div>
                         
                                   
                        <div class="homelinks">
                            <uc1:HomeFinderLeadCapture id="HomeFinderLeadCapture_uc" runat="server" />
                            <uc1:NeighborhoodValueLeadCapture id="NeighborhoodValueLeadCapture_uc" runat="server" />                                   		
                        </div>  
                        
                    </div>
                </section>
            </div>
        </div>
 </div>
