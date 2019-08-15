+++
title = "Cloudmesh"
date = 2018-11-24T01:41:13-05:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Project summary to display on homepage.
summary = ""

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Optional external URL for project (replaces project detail page).
external_link = ""

# Links (optional).
url_pdf = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{icon_pack = "fab", icon="twitter", name="Follow", url = "https://twitter.com"}]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Left"
+++


Cloudmesh enables you to access multi-cloud environments such as AWS,
Azure, Google, and OpenStack Cloudsvery easily. To start a vm on AWS you
can say

```
cms set cloud=AWS
cms vm boot
```

To start one on Azure, simply set the cloud accordingly

```
cms set cloud=AWS
cms vm boot
```


Cloudmesh is an evolution of our previous tool that has been used by
hundreds of students and cloud practitioners to interact easily with
clouds to create a service mashup to access common cloud services across
a number of cloud providers.

It is under active development and managed in github at

- Documentation: https://cloudmesh.github.io/cloudmesh-manual/
- Code: https://github.com/cloudmesh/

