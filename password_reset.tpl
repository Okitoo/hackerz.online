{{ define "title" }}Password Reset{{ end }}

{{ define "content" }}
<div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Password Reset
                    </div>
                    <div class="panel-body">
                        {{.Msg}}
                    </div>
                </div>
            </div>
        </div>
</div>
{{ end }}

{{ define "footer" }}{{ end }}

{{ define "post_js" }}{{ end }}