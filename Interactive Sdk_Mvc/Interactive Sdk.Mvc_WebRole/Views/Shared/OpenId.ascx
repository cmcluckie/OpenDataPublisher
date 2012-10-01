<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
  
    <div class="openid_login">
        <div>
            <ul class="providers">
                <li style="line-height:0;cursor:pointer;" class="openid" title="OpenID">
                    <img src="/Content/openid/images/openidW.png" alt="icon" />
                    <span style="display:none"><strong>http://{your-openid-url}</strong></span></li>
                <li style="line-height:0;cursor:pointer;" class="direct" title="Google">
                    <img src="/Content/openid/images/googleW.png" alt="icon" /><span style="display:none">https://www.google.com/accounts/o8/id</span></li>
                <li style="line-height:0;cursor:pointer;" class="direct" title="Yahoo">
                    <img src="/Content/openid/images/yahooW.png" alt="icon" /><span style="display:none">http://yahoo.com/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="AOL screen name">
                    <img src="/Content/openid/images/aolW.png" alt="icon" /><span style="display:none">http://openid.aol.com/<strong>username</strong></span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="MyOpenID user name">
                    <img src="/Content/openid/images/myopenid.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.myopenid.com/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Flickr user name">
                    <img src="/Content/openid/images/flickr.png" alt="icon" /><span style="display:none">http://flickr.com/<strong>username</strong>/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Technorati user name">
                    <img src="/Content/openid/images/technorati.png" alt="icon" /><span style="display:none">http://technorati.com/people/technorati/<strong>username</strong>/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Wordpress blog name">
                    <img src="/Content/openid/images/wordpress.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.wordpress.com</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Blogger blog name">
                    <img src="/Content/openid/images/blogger.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.blogspot.com/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="LiveJournal blog name">
                    <img src="/Content/openid/images/livejournal.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.livejournal.com</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="ClaimID user name">
                    <img src="/Content/openid/images/claimid.png" alt="icon" /><span style="display:none">http://claimid.com/<strong>username</strong></span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Vidoop user name">
                    <img src="/Content/openid/images/vidoop.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.myvidoop.com/</span></li>
                <li style="line-height:0;cursor:pointer;" class="username" title="Verisign user name">
                    <img src="/Content/openid/images/verisign.png" alt="icon" /><span style="display:none">http://<strong>username</strong>.pip.verisignlabs.com/</span></li>
            </ul>
        </div>
    <fieldset>
        <label for="openid_username">
            Enter your <span>Provider user name</span></label>
        <div>
            <span></span>
            <input type="text" name="openid_username" /><span></span>
            <input type="submit" value="Login" /></div>
    </fieldset>
    <fieldset>
        <label for="openid_identifier">
            Enter your <a class="openid_logo" href="http://openid.net">OpenID</a></label>
        <div>
            <input type="text" name="openid_identifier" />
            <input type="submit" value="Login" /></div>
    </fieldset>
    </div>