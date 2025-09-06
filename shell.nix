{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Jekyll and Ruby
    jekyll
    ruby
    bundler

    # Git for version control
    git

    # Optional: for processing images/assets
    imagemagick
  ];

  shellHook = ''
    echo "📝 Jekyll development environment loaded!"
    echo "Available commands:"
    echo "  jekyll new .     - Initialize Jekyll site"
    echo "  jekyll serve     - Start development server"
    echo "  jekyll build     - Build static site"
    echo ""
  '';
}
