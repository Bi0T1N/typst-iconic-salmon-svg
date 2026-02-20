/// A function that creates a box with the associated icon of the web page
///
/// - file (str): The file of the associated icon
/// - height (length): The height of the icon
/// - alt (str): The height of the icon
/// - args (arguments): The rest of arguments for `image`
/// -> content
#let icon(file, height, alt, ..args) = box(image(file, height: height, alt: alt, ..args))


//
// icon definitions
//
#let facebook-icon(file: "svg/Facebook_Logo_Primary.svg", height: 1.1em, alt: "Facebook logo", ..args) = icon(file, height, alt, ..args)

#let instagram-icon(file: "svg/Instagram_logo_2022.svg", height: 0.9em, alt: "Instagram logo", ..args) = icon(file, height, alt, ..args)

#let tiktok-icon(file: "svg/TikTok_Icon_Black.svg", height: 0.9em, alt: "TikTok logo", ..args) = icon(file, height, alt, ..args)

#let youtube-icon(file: "svg/YouTube_full-color_icon_(2017).svg", height: 0.9em, alt: "YouTube logo", ..args) = icon(file, height, alt, ..args)

#let vimeo-icon(file: "svg/vimeo-tile.svg", height: 0.9em, alt: "Vimeo logo", ..args) = icon(file, height, alt, ..args)

#let linkedin-icon(file: "svg/LinkedIn_icon.svg", height: 0.9em, alt: "LinkedIn logo", ..args) = icon(file, height, alt, ..args)

#let xing-icon(file: "svg/xing-icon.svg", height: 0.9em, alt: "Xing logo", ..args) = icon(file, height, alt, ..args)

#let github-icon(file: "svg/github-mark.svg", height: 0.9em, alt: "GitHub logo", ..args) = icon(file, height, alt, ..args)

#let gitlab-icon(file: "svg/GitLab_icon.svg", height: 0.9em, alt: "GitLab logo", ..args) = icon(file, height, alt, ..args)

#let bitbucket-icon(file: "svg/mark-gradient-blue-bitbucket.svg", height: 0.9em, alt: "Bitbucket logo", ..args) = icon(file, height, alt, ..args)

#let codeberg-icon(file: "svg/codeberg-logo_icon_blue.svg", height: 0.9em, alt: "Codeberg logo", ..args) = icon(file, height, alt, ..args)

#let sourceforge-icon(file: "svg/sourceforge-seeklogo.svg", height: 0.9em, alt: "SourceForge logo", ..args) = icon(file, height, alt, ..args)

#let docker-icon(file: "svg/docker-mark-blue.svg", height: 0.9em, alt: "Docker logo", ..args) = icon(file, height, alt, ..args)

#let stackoverflow-icon(file: "svg/Stack_Overflow_icon.svg", height: 0.9em, alt: "Stack Overflow logo", ..args) = icon(file, height, alt, ..args)

#let stackexchange-icon(file: "svg/Stack_Exchange_icon.svg", height: 0.9em, alt: "Stack Exchange logo", ..args) = icon(file, height, alt, ..args)

#let skype-icon(file: "svg/skype-icon.svg", height: 0.9em, alt: "Skype logo", ..args) = icon(file, height, alt, ..args)

#let discord-icon(file: "svg/Discord_icon_clyde_blurple_RGB.svg", height: 0.9em, alt: "Discord logo", ..args) = icon(file, height, alt, ..args)

#let twitter-icon(file: "svg/Logo_of_Twitter.svg", height: 0.9em, alt: "Twitter logo", ..args) = icon(file, height, alt, ..args)

#let x-twitter-icon(file: "svg/X_logo_2023.svg", height: 0.9em, alt: "X logo", ..args) = icon(file, height, alt, ..args)

#let orcid-icon(file: "svg/ORCID_iD.svg", height: 0.9em, alt: "ORCID iD logo", ..args) = icon(file, height, alt, ..args)

#let tryhackme-icon(file: "svg/tryhackme.com.svg", height: 0.9em, alt: "TryHackMe logo", ..args) = icon(file, height, alt, ..args)

#let mastodon-icon(file: "svg/mastodon-logo-purple.svg", height: 0.9em, alt: "Mastodon logo", ..args) = icon(file, height, alt, ..args)

#let researchgate-icon(file: "svg/ResearchGate_icon_SVG.svg", height: 0.9em, alt: "ResearchGate logo", ..args) = icon(file, height, alt, ..args)

#let google-scholar-icon(file: "svg/Google_Scholar_logo.svg", height: 0.9em, alt: "Google Scholar logo", ..args) = icon(file, height, alt, ..args)
