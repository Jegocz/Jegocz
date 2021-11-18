### Hey 👋

My name is Kai Urban, I'm a web developer at valantic CEC Deutschland GmbH

#### 📈 My GitHub Statistics

![My GitHub Statistics](https://github-readme-stats.vercel.app/api?username=Jegocz&show_icons=true&count_private=true&hide_title=true)

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---
