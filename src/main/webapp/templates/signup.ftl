<#import "layout/main.ftl" as layout>
<@layout.mainLayout>
<div class="offset4 span4">
    <h2 class="form-signin-heading">Sign up</h2>

    <form id="signup-form" class="" action="/signup" method="post">
        <div class="control-group">
            <label class="control-label" for="firstname-input">Name</label>

            <div class="controls controls-row">
                <input id="firstname-input" class="span2" name="firstname" type="text" placeholder="First">
                <input id="lastname-input" class="span2" name="lastname" type="text" placeholder="Last">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="email-input">Email</label>

            <div class="controls">
                <input id="email-input" class="span4" name="email" type="text">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="password-input">Create a password</label>

            <div class="controls">
                <input id="password-input" class="span4" name="password" type="password">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="password2-input">Confirm your password</label>

            <div class="controls">
                <input id="password2-input" class="span4" name="password2" type="password">
            </div>
        </div>
        <div class="control-group">
            <div class="controls">
                <button type="submit" class="btn btn-success pull-right">Sign up</button>
            </div>
        </div>
    </form>
</div>
</@layout.mainLayout>
