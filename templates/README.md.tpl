### Hi there 👋

I'm Marcel. Currently I'm studying computer science at Hochschule Augsburg.
I like to code music related stuff and open source software.

#### 👷 Check out what I'm currently working on
{{range recentContributions 7}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 7}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 7}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 💬 Feedback

Feel free to shoot me a message anytime! :)

#### 📫 How to reach me

* Discord: https://discordapp.com/users/239823150295154689
