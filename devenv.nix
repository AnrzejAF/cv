{ ... }: {
  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ''
      rendercv[full]
    '';
  };
}