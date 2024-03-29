### Hi there 👋

I'm Oleg! I'm a Software Developer based in Vilnius, Lithuania 🇱🇹, originally from Minsk, Belarus.

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=zifter&count_private=true&theme=tokyonight&show_icons=true)

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🚀 Latest releases I've contributed to

{{- range recentReleases 3 }}
- [{{ .Name }} {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 📄 Latest posts (personal blog in Russian)

{{- range rss "https://zifter.github.io/feed.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

#### Latest posts (medium in English)

{{- range rss "https://medium.com/feed/@zifter" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

{{- if sponsors 3 -}}

#### ❤️ Sponsors

{{- range sponsors 3 }}
- [{{ .User.Name }}]({{ .User.URL }}) ({{ humanize .CreatedAt }})
{{- end }}

Many thanks everyone! 🙏
{{- end }}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Blog: https://zifter.github.io/
- Email: zifter.ai+github@gmail.com
