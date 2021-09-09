### Hi there 👋

I'm Marcel. Currently I'm studying computer science at Hochschule Augsburg.
I like to code music related stuff and open source software.

#### 👷 Check out what I'm currently working on
{{range recentContributions 6}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 6}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 6}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 How to reach me

Feel free to shoot me a message anytime! :)  
* Discord: https://discordapp.com/users/239823150295154689
* LinkedIn: https://www.linkedin.com/in/mac641/
