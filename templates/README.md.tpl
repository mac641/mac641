### Hi there 👋

I'm Marcel. Welcome to my GitHub profile!

#### 👷 Check out what I'm currently working on
{{range recentContributions 7}}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📓 Gists I wrote
{{range gists 10}}
- [{{.Description}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

Feel free to shoot me a message anytime! :)  
* LinkedIn: https://www.linkedin.com/in/mac641/
* Mastodon: https://mastodon.art/@mac641
