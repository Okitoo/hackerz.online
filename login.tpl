{{ define "title" }}Purchase BBs{{ end }}

{{ define "content" }}
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h5>Welcome to account refill!<h5>
                </div>
                <div class="panel-body">
                    <form method="POST" action="/account">
                    <div class="row mt-3">
                        <div class="col-md-12">
                            Username:<br>
                            <input type="text" class="form-control" id="login_user">
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col-md-12">
                            Token:<br>
                            <input type="text" class="form-control" id="login_token">
                        </div>
                    </div>
                    </form>
                </div>
            </div>

        </div>


    </div>
</div>
{{ end }}

{{ define "footer" }}{{ end }}

{{ define "post_js" }}{{ end }}