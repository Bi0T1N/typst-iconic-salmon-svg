#import "./iconic-salmon-svg-icons.typ" as icon

/// A function that creates a clickable link with the passed name as text
/// In addition to this, the associated icon of the web page is inserted
///
/// - name (str): The visible name of the clickable link
/// - url (str): The URL to the website (it is assumed to start with the http/https scheme)
/// - icon_provider (function): The function that provides the associated icon
/// -> content
#let icon-link-generator(
  name,
  url,
  icon_provider,
  ..args
) = {
    if name.len() == 0 {
      panic("The name must contain at least one character")
    }

    if url.len() == 0 {
      panic("The url must contain at least one character")
    }

    let styled_text = text(
      name,
      ..args
    )

    let clickable_link
    if url.ends-with(regex("\.(com|org|net)\/@?$")) {
      // links where the name is only appended, i.e. https://github.com/Bi0T1N
      clickable_link = url + name
    } else {
      // links where the profile link is more complicated, i.e. https://stackoverflow.com/users/20742512/bi0t1n
      clickable_link = url
    }

    // unify all links
    if not clickable_link.ends-with("/") {
      clickable_link = clickable_link + "/"
    }

    // content
      icon_provider()
      " "
      link(clickable_link)[#styled_text]
}


//
// website information definitions
//
#let facebook-info(
  name,
  url: "https://www.facebook.com/",
  icon_func: icon.facebook-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let instagram-info(
  name,
  url: "https://www.instagram.com/",
  icon_func: icon.instagram-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let tiktok-info(
  name,
  url: "https://www.tiktok.com/@",
  icon_func: icon.tiktok-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let youtube-info(
  name,
  url: "https://www.youtube.com/@",
  icon_func: icon.youtube-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let vimeo-info(
  name,
  url: "https://vimeo.com/",
  icon_func: icon.vimeo-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let linkedin-info(
  name,
  url: "https://www.linkedin.com/",
  icon_func: icon.linkedin-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let xing-info(
  name,
  url: "https://www.xing.com/",
  icon_func: icon.xing-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let github-info(
  name,
  url: "https://github.com/",
  icon_func: icon.github-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let gitlab-info(
  name,
  url: "https://gitlab.com/",
  icon_func: icon.gitlab-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let bitbucket-info(
  name,
  url: "https://bitbucket.org/",
  icon_func: icon.bitbucket-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let codeberg-info(
  name,
  url: "https://codeberg.org/",
  icon_func: icon.codeberg-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let sourceforge-info(
  name,
  url: "https://sourceforge.net/",
  icon_func: icon.sourceforge-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let docker-info(
  name,
  url: "https://hub.docker.com/",
  icon_func: icon.docker-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let stackoverflow-info(
  name,
  url: "https://stackoverflow.com/",
  icon_func: icon.stackoverflow-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let stackexchange-info(
  name,
  url: "https://stackexchange.com/",
  icon_func: icon.stackexchange-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let skype-info(
  name,
  url: "https://www.skype.com/",
  icon_func: icon.skype-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let discord-info(
  name,
  url: "https://discord.com/",
  icon_func: icon.discord-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let twitter-info(
  name,
  url: "https://twitter.com/",
  icon_func: icon.twitter-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let x-twitter-info(
  name,
  url: "https://x.com/",
  icon_func: icon.x-twitter-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let orcid-info(
  name,
  url: "https://orcid.org/",
  icon_func: icon.orcid-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}

#let tryhackme-info(
  name,
  url: "https://tryhackme.com/p/",
  icon_func: icon.tryhackme-icon,
  ..args
) = {
  icon-link-generator(name, url, icon_func, ..args)
}
