### Hi there 👋

I'm Oleg! I'm a Software Developer based in Paphos, Cyprus 🇨🇾, originally from Minsk, Belarus.

[![Twitter](https://img.shields.io/badge/Twitter-@zifter__ai-1DA1F2?logo=twitter&logoColor=white)](https://twitter.com/zifter_ai)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Aleh%20Strakachuk-0A66C2?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/aleh-strakachuk-67061543/)
[![Blog](https://img.shields.io/badge/Blog-zifter.github.io-f2b632?logo=rss&logoColor=white)](https://zifter.github.io/)
[![Email](https://img.shields.io/badge/Email-zifter.ai%2Bgithub%40gmail.com-D14836?logo=gmail&logoColor=white)](mailto:zifter.ai+github@gmail.com)

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=zifter&count_private=true&theme=tokyonight&show_icons=true)

#### 🛠️ Tech stack

![Python](https://img.shields.io/badge/-Python-3776AB?style=flat&logo=python&logoColor=white)
![Go](https://img.shields.io/badge/-Go-00ADD8?style=flat&logo=go&logoColor=white)
![TypeScript](https://img.shields.io/badge/-TypeScript-3178C6?style=flat&logo=typescript&logoColor=white)
![Kubernetes](https://img.shields.io/badge/-Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white)
![ClickHouse](https://img.shields.io/badge/-ClickHouse-FFCC01?style=flat&logo=clickhouse&logoColor=black)
![Docker](https://img.shields.io/badge/-Docker-2496ED?style=flat&logo=docker&logoColor=white)

#### 🌟 Featured project

**[clickhouse-migrations](https://github.com/zifter/clickhouse-migrations)** — simple, file-based schema migrations for ClickHouse. The most actively maintained ClickHouse migration tool for Python: cluster-aware, multi-statement `.sql` files, rollbacks, CLI/Python API/GitHub Action/Docker.

[![GitHub stars](https://img.shields.io/github/stars/zifter/clickhouse-migrations.svg)](https://github.com/zifter/clickhouse-migrations/stargazers)
[![PyPI version](https://badge.fury.io/py/clickhouse-migrations.svg)](https://pypi.org/project/clickhouse-migrations/)
[![downloads](https://img.shields.io/pypi/dm/clickhouse-migrations.svg)](https://pypi.org/project/clickhouse-migrations/)
[![license](https://img.shields.io/github/license/zifter/clickhouse-migrations.svg)](https://github.com/zifter/clickhouse-migrations/blob/main/LICENSE)

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

#### 📚 Latest writing

🇷🇺 Blog:
{{- range rss "https://zifter.github.io/feed.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

🌍 Medium:
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
