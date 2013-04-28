<#import "layout/main.ftl" as layout>
<@layout.mainLayout>
<div class="offset3 span6">
    <div class="well">
        <form class="form-signin">
            <h2 class="form-signin-heading">Please sign in</h2>
            <input id="login" name="j_username" type="text" autocorrect="off" autocapitalize="off"
                   class="input-block-level" placeholder="Email address">
            <input id="password" name="j_password" type="password" class="input-block-level" placeholder="Password">
            <label class="checkbox">
                <input type="checkbox" value="remember-me"> Remember me
            </label>
            <button class="btn btn-primary" type="submit">Sign in</button>
        </form>
    </div>
</div>
</@layout.mainLayout>
