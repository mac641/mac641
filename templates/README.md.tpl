### Hi there 👋

I'm Marcel. Welcome to my GitHub profile!

#### 👷 Check out what I'm currently working on
{{range recentContributions 7}}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 10}}
- [{{.Description}}]({{.URL}})
{{- end}}
