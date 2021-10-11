size(200,0);

pair min = (-120, 0);
pair butmin = (-100, 0);
pair zero = (0, 0);
pair max = (100, 0);

draw(zero--(0, 120), gray);

draw(min--max);

dot(zero);
label("$0$", zero, 1.2S);

dot(min);
label("$-128$", min, 1.2N + 1.2W);

dot(butmin);
label("$-127$", butmin, 1.2S);

dot(max);
label("$127$", max, 1.2S);

draw(arc(zero, 120, 0, 180));

dot((120, 0), red);
label("$128$", (120, 0), 1.2N+1.2E, red);
