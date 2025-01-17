cask "font-victor-mono-nerd-font" do
  version "2.3.2"
  sha256 "c8a8258c957c459f3def1bc69d812b28fae3107509c4e71b424d66c8af09066a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/VictorMono.zip"
  name "VictorMono Nerd Font (Victor Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Victor Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono Bold Italic Nerd Font Complete.ttf"
  font "Victor Mono Bold Nerd Font Complete Mono.ttf"
  font "Victor Mono Bold Nerd Font Complete.ttf"
  font "Victor Mono Bold Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono Bold Oblique Nerd Font Complete.ttf"
  font "Victor Mono ExtraLight Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono ExtraLight Italic Nerd Font Complete.ttf"
  font "Victor Mono ExtraLight Nerd Font Complete Mono.ttf"
  font "Victor Mono ExtraLight Nerd Font Complete.ttf"
  font "Victor Mono ExtraLight Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono ExtraLight Oblique Nerd Font Complete.ttf"
  font "Victor Mono Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono Italic Nerd Font Complete.ttf"
  font "Victor Mono Light Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono Light Italic Nerd Font Complete.ttf"
  font "Victor Mono Light Nerd Font Complete Mono.ttf"
  font "Victor Mono Light Nerd Font Complete.ttf"
  font "Victor Mono Light Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono Light Oblique Nerd Font Complete.ttf"
  font "Victor Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono Medium Italic Nerd Font Complete.ttf"
  font "Victor Mono Medium Nerd Font Complete Mono.ttf"
  font "Victor Mono Medium Nerd Font Complete.ttf"
  font "Victor Mono Medium Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono Medium Oblique Nerd Font Complete.ttf"
  font "Victor Mono Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono Oblique Nerd Font Complete.ttf"
  font "Victor Mono Regular Nerd Font Complete Mono.ttf"
  font "Victor Mono Regular Nerd Font Complete.ttf"
  font "Victor Mono SemiBold Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono SemiBold Italic Nerd Font Complete.ttf"
  font "Victor Mono SemiBold Nerd Font Complete Mono.ttf"
  font "Victor Mono SemiBold Nerd Font Complete.ttf"
  font "Victor Mono SemiBold Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono SemiBold Oblique Nerd Font Complete.ttf"
  font "Victor Mono Thin Italic Nerd Font Complete Mono.ttf"
  font "Victor Mono Thin Italic Nerd Font Complete.ttf"
  font "Victor Mono Thin Nerd Font Complete Mono.ttf"
  font "Victor Mono Thin Nerd Font Complete.ttf"
  font "Victor Mono Thin Oblique Nerd Font Complete Mono.ttf"
  font "Victor Mono Thin Oblique Nerd Font Complete.ttf"
end
