<title>Forgot Password - GamanAds</title>

{{ content() }}
<div class="container">
<div align="center" class="well">

	{{ form('class': 'form-search') }}

	<div align="left">
		<h2>Forgot Password?</h2>
	</div>




		<div class="row">
    <div class="col-lg-4 col-lg-offset-4">
        <div class="input-group">
            {{ form.render('email',['class':'form-control']) }}
            <span class="input-group-btn">
              	{{ form.render('Send',['class':'btn btn-default']) }}
            </span>
        </div><!-- /input-group -->
    </div><!-- /.col-lg-4 -->
</div><!-- /.row -->

		<hr>

	</form>

</div>
</div>
