let
  commonColors = {
    background = "#151515";
    background2 = "#131111";
    background3 = "#131111";
    text = "#bbb6b6";
    caret = "#E8E3E3"; # usually for lite-xl
    accent = "#E8E3E3"; # usually for lite-xl
    dim = "#424242"; # usually for lite-xl
    divider = "#151515"; # usually for lite-xl
    selection = "#2e2e2e"; # usually for lite-xl
    lineNumber = "#424242"; # usually for lite-xl
    lineNumber2 = "#E8E3E3"; # usually for lite-xl
    lineHighlight = "#151515"; # usually for lite-xl
    scrollbar = "#121212"; # usually for lite-xl
    scrollbar2 = "#101010"; # usually for lite-xl
  };

  syntaxColors = {
    normal = "#E8E3E3"; # usually for lite-xl
    symbol = "#b66467"; # usually for lite-xl
    comment = "#424242"; # usually for lite-xl
    keyword = "#A988B0"; # usually for lite-xl
    keyword2 = "#A988B0"; # usually for lite-xl
    number = "#D9BC8C"; # usually for lite-xl
    literal = "#E8E3E3"; # usually for lite-xl
    string = "#8C977D"; # usually for lite-xl
    operator = "#A988B0"; # usually for lite-xl
    function = "#8DA3B9"; # usually for lite-xl
  };
in
{
  style = {
    background = commonColors.background;
    background2 = commonColors.background2;
    background3 = commonColors.background3;
    text = commonColors.text;
    caret = commonColors.caret;
    accent = commonColors.accent;
    dim = commonColors.dim;
    divider = commonColors.divider;
    selection = commonColors.selection;
    line_number = commonColors.lineNumber;
    line_number2 = commonColors.lineNumber2;
    line_highlight = commonColors.lineHighlight;
    scrollbar = commonColors.scrollbar;
    scrollbar2 = commonColors.scrollbar2;

    syntax = syntaxColors;
  };
}
