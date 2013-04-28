<#import "layout/main.ftl" as layout>
<@layout.mainLayout>
<div class="offset3 span6">
    <div class="well">
        <h2 class="form-signin-heading">Sign up</h2>

        <form id="signup" action="/signup" method="post">
            <input id="login" name="j_username" type="text" autocorrect="off" autocapitalize="off"
                   class="input-block-level" placeholder="Email address">
            <input id="password" name="j_password" type="password" class="input-block-level" placeholder="Password">

            <div class="form-actions">
                <input type="submit" class="btn btn-primary" value="Sign up">
            </div>
        </form>
    </div>
</div>
</@layout.mainLayout>
