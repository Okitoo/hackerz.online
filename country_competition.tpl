{{ define "title" }}Country Battle{{ end }}

{{ define "content" }}
<div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">

                Top countries by average collected HackCoins per hacker!<br>
                - Only HC stolen from another country is counted!<br>

                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Country</th>
                        <th>Avg.HC/Hacker</th>
                        <th>Blacklists</th>
                    </tr>
                    </thead>
                    <tbody>
                    {{ range $key, $value := .Stats }}
                    <tr>
                        <th scope="row">#{{ $key | Inc }}</th>
                        <td class="text-left"><img src="/public/img/country/{{ $value.CountryCode | ToLower}}.png" /> {{ $value.CountryCode }} | {{ $value.CountryName }}</td>
                        <td class="text-left">{{ $value.AvHC }}</td>
                        <td class="text-left">{{ $value.TotalBlacklists}}</td>
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