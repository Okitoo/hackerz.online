{{ define "title" }}Country Battle{{ end }}

{{ define "content" }}
<div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">

                Hack event starts twice a day at 6AM ans 6PM Server time (GMT)<br>
                Hack as much HC as possible<br>
                <ul>
                    <li>1st place 1000bb</li>
                    <li>2nd place 500bb</li>
                    <li>3rd place 250bb</li>
                    <li>4th-100th place 100bb</li>
                    <li>101th-500th place 50bb</li>
                </ul>
                <br>
                Top Hackers:
                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Hacker </th>
                        <th>HC</th>
                    </tr>
                    </thead>
                    <tbody>
                    {{ range $key, $value := .Stats }}
                    <tr>
                        <th scope="row">#{{ $key | Inc }}</th>
                        <td class="text-left">{{ $value.User }}</td>
                        <td class="text-left">{{ $value.hc }}</td>
                    </tr>
                    {{ end }}

                    </tbody>
                </table>

            </div>
        </div>
</div>
{{ end }}

{{ define "footer" }}{{ end }}

{{ define "post_js" }}{{ end }}