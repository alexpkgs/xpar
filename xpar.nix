let
  commonColors = {
    background = "#151515";
    background2 = "#131111";
    background3 = "#131111";
    text = "#bbb6b6";
    caret = "#E8E3E3";
    accent = "#E8E3E3";
    dim = "#424242";
    divider = "#151515";
    selection = "#2e2e2e";
    lineNumber = "#424242";
    lineNumber2 = "#E8E3E3";
    lineHighlight = "#151515";
    scrollbar = "#121212";
    scrollbar2 = "#101010";
  };

  syntaxColors = {
    normal = "#E8E3E3";
    symbol = "#b66467";
    comment = "#424242";
    keyword = "#A988B0";
    keyword2 = "#A988B0";
    number = "#D9BC8C";
    literal = "#E8E3E3";
    string = "#8C977D";
    operator = "#A988B0";
    function = "#8DA3B9";
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
