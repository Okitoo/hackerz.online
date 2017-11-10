{{ define "title" }}Hack Event{{ end }}

{{ define "content" }}
<div class="container">
    <div class="row">
        <div class="col-xs-12 text-center">

            Hack event starts twice a day at 6AM ans 6PM Server time (GMT)<br>
            Hack as much HC as possible<br>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <ul>
                <li>1st place 1250bb</li>
                <li>2nd place 500bb</li>
                <li>3rd place 250bb</li>
                <li>4th-10th place 100bb</li>
                <li>11th-40th place 50bb</li>
            </ul>
            <br>
            Top Hackers:
            <table class="table table-striped col-md-12">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Hacker </th>
                    <th>HC</th>
                </tr>
                </thead>
                <tbody>
                {{ range $key, $value := . }}
                <tr>
                    <th scope="row">#{{ $key }}</th>
                    <td class="text-left">{{ $value.user }}</td>
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