<div align="center">
  <img src="https://media.giphy.com/media/26BkMkEayiz8Ebjby/giphy.gif">
</div>

### Hi there 👋

I'm Marcel, 26, currently pursuing a bachelor's degree in Computer Science at the University of Applied Sciences Augsburg.
I like to code music related stuff and open source software.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 How to reach me

Feel free to shoot me a message anytime! :)  
* LinkedIn: https://www.linkedin.com/in/mac641/
* Mastodon: https://mastodon.art/@mac641
