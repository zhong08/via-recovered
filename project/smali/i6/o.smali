.class public final Li6/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/o;->a:Li6/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Li6/k;Li6/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cssUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageTitle"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bookmarkTitle"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchTitle"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {p1, v0}, Li6/k;->b(Ljava/lang/String;)Li6/j;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "<link rel=\"stylesheet\" href=\""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "\">"

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Li6/t;->a:Li6/t;

    .line 59
    .line 60
    invoke-virtual {v1, p6, v0}, Li6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p1, p6}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 65
    .line 66
    .line 67
    const-string p6, "<body><div class=\'frosted-glass\' id=\'gesture-indicator\'></div><div id=\"content\">"

    .line 68
    .line 69
    invoke-interface {p1, p6}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 70
    .line 71
    .line 72
    const-string p6, "<div class=\"search_part\">"

    .line 73
    .line 74
    invoke-interface {p1, p6}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 75
    .line 76
    .line 77
    new-instance p6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "<a class=\"logo\" href=\"\" onclick=\"javascript:window.via.cmd(257);\" title=\""

    .line 83
    .line 84
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-interface {p1, p6}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-nez p6, :cond_1

    .line 107
    .line 108
    :cond_0
    const-string p4, "<img class=\"smaller\" src=\"data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjkwIiB2aWV3Qm94PSIwIDAgMTI0IDkwIiB3aWR0aD0iMTI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Im0yMS43Mzg0IDI2LjY3MzljLjE5MzktMS42MTY1IDEuMzQ4My0yLjk1NDEgMi45MTktMy4zODI1bDExLjM3NTYtMy4xMDI0YzEuMjcyMy0uMzQ3IDIuNTI2Mi42MTA4IDIuNTI2MiAxLjkyOTV2MTcuODgxNWwtMjEuMDU5MiAyMnoiIGZpbGw9IiMwMGE1ZjYiLz48cGF0aCBkPSJtNjcgNy41IDMuNSAyMy0zMS43MTE0IDM3Ljg2NDRjLTEuMDc0OSAxLjI4MzQtMi44MzU0IDEuNzYxOC00LjQxMiAxLjE5ODdsLTE1LjUzNDktNS41NDgyYy0xLjM0ODQtLjQ4MTYtMS43Njg4LTIuMTgyNS0uOC0zLjIzNjd6IiBmaWxsPSIjZmYzZTAwIi8+PHBhdGggZD0ibTY2LjcyMTQgOC4yOTQzYy0uMTExNC0uNjUxMDkuNDI3OS0xLjIyOTM3IDEuMDg1Mi0xLjE2MzY0bDE3LjM5MjEgMS43MzkyMWMuNzkwNS4wNzkwNSAxLjQ1OTMuNjE4NTMgMS43MDM5IDEuMzc0NDNsMjAuOTEwNCA2NC42MzM1Yy4zNjcgMS4xMzI4LS4zMzEgMi4zMzI5LTEuNDk3IDIuNTc0MWwtMjIuNzYxIDQuNzA5MWMtMi4yMTY1LjQ1ODYtNC4zNzE2LTEuMDExNi00Ljc1MzItMy4yNDI2eiIgZmlsbD0iI2ZmYjcwMCIvPjwvc3ZnPg==\" />"

    .line 109
    .line 110
    :cond_1
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 111
    .line 112
    .line 113
    const-string p4, "</a>"

    .line 114
    .line 115
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p6, "<div class=\"search_bar_wrapper\"><form onsubmit=\"return search()\" class=\"search_bar\" title=\""

    .line 124
    .line 125
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 139
    .line 140
    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p6, "<button onclick=\"search()\" id=\"search_submit\" value=\"\" aria-label=\""

    .line 147
    .line 148
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 162
    .line 163
    .line 164
    const-string p4, "<div class=\"search icon\"></div>"

    .line 165
    .line 166
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 167
    .line 168
    .line 169
    const-string p4, "</button><span>"

    .line 170
    .line 171
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 172
    .line 173
    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p6, "<input class=\"search\" onfocus=\"showButton()\" onblur=\"hideButton()\" type=\"text\" value=\"\" autocomplete=\"off\" id=\"search_input\" title=\""

    .line 180
    .line 181
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p1, p3}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 195
    .line 196
    .line 197
    const-string p3, "</span></form>"

    .line 198
    .line 199
    invoke-interface {p1, p3}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 200
    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p4, "<button type=\"button\" id=\"search_bar_trigger\" aria-label=\""

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p4, "\"></button></div></div>"

    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p1, p3}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 225
    .line 226
    .line 227
    if-eqz p5, :cond_4

    .line 228
    .line 229
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const-string p3, "<div id=\"bookmark_part\"><div id=\"box_container\">"

    .line 237
    .line 238
    invoke-interface {p1, p3}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 239
    .line 240
    .line 241
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_3

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    check-cast p4, Li6/n;

    .line 256
    .line 257
    invoke-virtual {p2}, Li6/m;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-virtual {p2}, Li6/m;->e()Z

    .line 262
    .line 263
    .line 264
    move-result p6

    .line 265
    invoke-virtual {p0, p4, p5, p6}, Li6/o;->c(Li6/n;ZZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-interface {p1, p4}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    const-string p2, "</div></div>"

    .line 274
    .line 275
    invoke-interface {p1, p2}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    const-string p2, "<script type=\"text/javascript\">function showButton(){document.getElementById(\"search_submit\").style.display=\"block\"}\nfunction hideButton(){\"\"==document.getElementById(\"search_input\").value&&(document.getElementById(\"search_submit\").style.display=\"none\")}\nfunction search(){var a=document.getElementById(\"search_input\");if(\"\"!=a.value){try{location.href=\'via://search?q=\'+encodeURIComponent(a.value);}catch(b){}a.value=\"\";document.getElementById(\"search_submit\").style.display=\"none\";document.activeElement.blur()}return!1}\nfunction fadeIn(a){if(a&&a.style)var b=Math.max(.05,parseFloat(a.style.opacity)),d=setInterval(function(){1<=b&&clearInterval(d);a.style.opacity=Math.min(1,b);b+=.1*b},6)}\nfunction callNativeSearch(){try{window.via.cmd(514)}catch(e){}}\nfunction triggerSearchBar(){var a=document.getElementById(\"search_bar_trigger\"),c=document.getElementById(\"content\");if(!a||!c||\"true\"==a.getAttribute(\"aria-disabled\"))return;a.setAttribute(\"aria-disabled\",\"true\");if(window.matchMedia&&window.matchMedia(\"(prefers-reduced-motion: reduce)\").matches){callNativeSearch();a.removeAttribute(\"aria-disabled\");return}var t=c.style.transform,o=c.style.opacity;requestAnimationFrame(function(){c.style.transform=\"translateY(72px)\";c.style.opacity=\"0.1\";setTimeout(function(){callNativeSearch();c.style.transform=t;c.style.opacity=o;setTimeout(function(){a.removeAttribute(\"aria-disabled\")},160)},120)})}\nfunction initSearchBarTrigger(){var a=document.getElementById(\"search_bar_trigger\"),f=document.querySelector(\".search_bar\");if(!a||!f||\"none\"==window.getComputedStyle(a).display)return;f.inert=!0;f.setAttribute(\"aria-hidden\",\"true\");for(var e=f.querySelectorAll(\"input,button\"),i=0;i<e.length;i++)e[i].disabled=!0;a.addEventListener(\"click\",triggerSearchBar,!1)}\nfunction isGestureDisabled(){return document.activeElement&&\"search_input\"==document.activeElement.id||window.via&&!window.via.cmd(515)?!0:0!=(document.documentElement.scrollTop||document.body.scrollTop)};\nfunction initGesture(f){var c=document.getElementById(\"content\"),d=!1,h=0,b=0,g=0,a=0;f.addEventListener(\"touchstart\",function(e){d=e.target&&\"search_bar_trigger\"==e.target.id||isGestureDisabled();d||(h=e.touches[0].screenY,a=b=0,document.body.style.overflow=\"visible\")},!1);f.addEventListener(\"touchmove\",function(e){d||(g=b,b=e.touches[0].screenY-h,a=Math.min(98,Math.max(0,a+b-g)),c.style.transform=\"translateY(\"+a+\"px)\",c.style.opacity=Math.max(.1,1-a/98),1<g!=1<b&&(document.body.style.overflow=1<b?\"hidden\":\"visible\"))},!1);f.addEventListener(\"touchend\",function(e){if(!d){if(0!==a){if(88.2<a)callNativeSearch();c.style.transform=\"translateY(0px)\";fadeIn(c)}document.body.style.overflow=\"visible\"}},!1)};\ninitSearchBarTrigger();initGesture(document.getElementById(\"gesture-indicator\"));initGesture(document.getElementById(\"content\"));</script>"

    .line 279
    .line 280
    invoke-interface {p1, p2}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 281
    .line 282
    .line 283
    const-string p2, "<script type=\"text/javascript\">var OpenSuggestion=function(){function m(b){function a(c){c=c.target.value;try{window.via.postMessage(__VIA_SECRET__,JSON.stringify({action:106,text:c}))}catch(g){}}b.addEventListener(\"input\",a);b.addEventListener(\"focus\",a);document.addEventListener(\"click\",function(c){b.contains(c.target)||k()},!1)}function n(b){e.innerHTML=\"\";if(b&&0!==b.length){d.style.display=\"block\";f.classList.add(h);for(var a=0;a<b.length;a++){var c=document.createElement(\"tr\"),g=document.createElement(\"td\");g.appendChild(document.createTextNode(b[a].toString()));\nc.onclick=function(){l(this.getElementsByTagName(\"td\")[0].textContent)};c.className=\"sug-item\";c.appendChild(g);e.appendChild(c)}}else k()}function k(){\"none\"!==d.style.display&&(d.style.display=\"none\",f.classList.remove(h))}var f,d,e,l,h;return{bind:function(b,a,c){if(b=document.getElementById(b)){l=c;h=a.formActiveClassName||\"sug-form-active\";for(a=b;a&&\"FORM\"!==a.tagName;)a=a.parentElement;a&&(f=a,d||(d=document.createElement(\"div\"),d.className=\"opSug_wpr\",d.style.display=\"none\",a=document.createElement(\"table\"),\ne=document.createElement(\"tbody\"),e.id=\"sug_tbody\",a.appendChild(e),d.appendChild(a),f.parentNode.insertBefore(d,f.nextSibling)),m(b))}},pushSuggestions:function(b){n(b)}}}();</script>"

    .line 284
    .line 285
    invoke-interface {p1, p2}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 286
    .line 287
    .line 288
    const-string p2, "<script type=\"text/javascript\">function show(str){var searchbox = document.getElementById(\"search_input\"); searchbox.value = str; searchbox.blur(); search();}var params = {\"formActiveClassName\":\'search_bar_active\' }; OpenSuggestion.bind(\"search_input\",params,show); </script>"

    .line 289
    .line 290
    invoke-interface {p1, p2}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 291
    .line 292
    .line 293
    const-string p2, "</div></body></html>"

    .line 294
    .line 295
    invoke-interface {p1, p2}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Li6/k;->close()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final b(Li6/k;Li6/m;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "writer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Li6/m;->u()Z

    move-result v1

    .line 2
    invoke-virtual {v2}, Li6/m;->x()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Li6/m;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Li6/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    const-string v6, "#1b1b1b"

    if-nez v1, :cond_1

    const-string v7, "#fafafa"

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 5
    :goto_1
    const-string v8, "rgba(255,255,255,0.1)"

    if-nez v1, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    const-string v9, "rgba(0,0,0,0.1)"

    .line 6
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rgba("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    const-string v11, "255, 255, 255"

    goto :goto_3

    :cond_3
    const-string v11, "0, 0, 0"

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li6/m;->r()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rgba(233, 233, 233, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li6/m;->r()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rgba(255, 255, 255, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li6/m;->n()F

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    const-string v15, "rgba(0, 0, 0, "

    if-nez v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v1

    invoke-virtual {v2}, Li6/m;->n()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li6/m;->n()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_4
    invoke-virtual {v2}, Li6/m;->n()F

    move-result v5

    move-object/from16 v18, v12

    float-to-double v11, v5

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v11, v19

    if-gez v5, :cond_5

    move-object v5, v7

    goto :goto_5

    :cond_5
    move-object v5, v6

    .line 11
    :goto_5
    const-string v11, "#afafaf"

    if-nez v16, :cond_6

    invoke-virtual {v2}, Li6/m;->n()F

    move-result v12

    move-object/from16 v21, v1

    float-to-double v1, v12

    cmpl-double v12, v1, v19

    if-ltz v12, :cond_7

    move-object v1, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v1

    :cond_7
    move-object v1, v11

    .line 12
    :goto_6
    invoke-virtual/range {p2 .. p2}, Li6/m;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v12, v1

    move/from16 v19, v3

    move-object v6, v5

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v1, v21

    goto/16 :goto_a

    .line 13
    :cond_8
    invoke-virtual/range {p2 .. p2}, Li6/m;->t()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Li6/m;->n()F

    move-result v2

    move-object v12, v1

    float-to-double v1, v2

    const-wide v19, 0x3feb333333333333L    # 0.85

    cmpl-double v22, v1, v19

    if-ltz v22, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v12, v1

    .line 15
    :goto_7
    invoke-virtual/range {p2 .. p2}, Li6/m;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v19, v3

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v16, :cond_b

    if-eqz v4, :cond_b

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v16, :cond_c

    if-eqz v4, :cond_c

    move-object v3, v6

    goto :goto_a

    :cond_c
    move-object v3, v11

    :goto_a
    if-eqz v19, :cond_d

    move-object v4, v11

    goto :goto_b

    :cond_d
    move-object v4, v7

    :goto_b
    if-eqz v19, :cond_e

    goto :goto_c

    :cond_e
    move-object v7, v11

    :goto_c
    if-eqz v19, :cond_f

    move-object v11, v8

    goto :goto_d

    :cond_f
    move-object v11, v9

    :goto_d
    if-eqz v19, :cond_10

    move-object v8, v9

    :cond_10
    if-eqz v19, :cond_11

    move-object/from16 v9, v18

    goto :goto_e

    :cond_11
    move-object v9, v10

    :goto_e
    if-eqz v19, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v10, v18

    :goto_f
    if-eqz v19, :cond_13

    move-object/from16 v14, v21

    goto :goto_10

    :cond_13
    move-object v14, v13

    :goto_10
    if-eqz v19, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v13, v21

    :goto_11
    if-eqz v19, :cond_15

    move-object v15, v12

    goto :goto_12

    :cond_15
    move-object v15, v5

    :goto_12
    if-eqz v19, :cond_16

    goto :goto_13

    :cond_16
    move-object v5, v12

    :goto_13
    if-eqz v19, :cond_17

    move-object v12, v1

    goto :goto_14

    :cond_17
    move-object v12, v2

    :goto_14
    if-eqz v19, :cond_18

    move-object v1, v2

    :cond_18
    if-eqz v19, :cond_19

    move-object v2, v3

    goto :goto_15

    :cond_19
    move-object v2, v6

    :goto_15
    if-eqz v19, :cond_1a

    move-object v3, v6

    .line 18
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Li6/m;->t()Z

    move-result v6

    move/from16 v16, v6

    const-string v6, ""

    if-eqz v16, :cond_1b

    const-string v16, "backdrop-filter: blur(10px);"

    move-object/from16 v25, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v25

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v3

    move-object v3, v6

    .line 19
    :goto_16
    invoke-interface {v0, v6}, Li6/k;->b(Ljava/lang/String;)Li6/j;

    move-object/from16 v17, v6

    .line 20
    const-string v6, "* { padding:0; margin:0; box-sizing:border-box; user-drag:none; -webkit-user-drag:none; }"

    invoke-interface {v0, v6}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    const-string v1, "html { height:100%; -webkit-focus-ring-color: transparent; -webkit-tap-highlight-color: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; font-family: ui-sans-serif,-apple-system,system-ui,Segoe UI,Helvetica,Apple Color Emoji,Arial,sans-serif,Segoe UI Emoji,Segoe UI Symbol; }"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 22
    const-string v1, "body { min-height:100%; max-width:100%; width:600px; margin: auto; text-align: center; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 23
    const-string v1, "#gesture-indicator { height:100%; width:100%; max-width:600px; position:absolute; top:0; bottom:0; z-index:0; overflow:hidden; word-break:break-all; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 24
    const-string v1, "#content { position: absolute; max-width: 600px; width: 100%; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".logo { color: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; font-size: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->i()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "px; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->v()Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "font-weight: bold;"

    goto :goto_17

    :cond_1c
    move-object/from16 v11, v17

    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->w()Z

    move-result v20

    if-eqz v20, :cond_1d

    const-string v20, "font-style: italic;"

    move-object/from16 v11, v20

    goto :goto_18

    :cond_1d
    move-object/from16 v11, v17

    :goto_18
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " white-space: normal; word-wrap: break-word; overflow: auto; text-decoration: none; }"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 26
    invoke-virtual/range {p2 .. p2}, Li6/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "img.smaller {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->m()I

    move-result v11

    move/from16 v21, v11

    const-string v11, "px;"

    if-eqz v21, :cond_1e

    move-object/from16 v21, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "width: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->m()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_1e
    move-object/from16 v22, v10

    move-object/from16 v21, v13

    move-object/from16 v10, v17

    :goto_19
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->j()I

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "height: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->j()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_1f
    move-object/from16 v10, v17

    :goto_1a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " border-radius: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->l()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px; object-fit: cover; }"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    goto :goto_1b

    :cond_20
    move-object/from16 v22, v10

    move-object/from16 v21, v13

    .line 28
    :goto_1b
    const-string v1, "img.smaller, .overlay, .title { -webkit-filter: brightness(75%); filter: brightness(75%); }"

    if-eqz v19, :cond_21

    .line 29
    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 30
    :cond_21
    const-string v10, "span { display:block; overflow:hidden; padding-left:5px; vertical-align:middle; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 31
    const-string v10, ".search_part { display:table; vertical-align:middle; width:90%; max-width:600px; margin:0 auto 20px; padding:0; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 32
    const-string v10, ".search.icon { width: 12px; height: 12px; border: solid 2px currentColor; border-radius: 100%; -webkit-transform: rotate(-45deg); transform: rotate(-45deg); text-align: center; margin: auto; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 33
    const-string v10, ".search.icon:before { content: \'\'; position: absolute; top: 10px; left: 3px; height: 5px; width: 2px; background-color: currentColor; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 34
    const-string v10, ".search_bar_wrapper { position: relative; display: table; width: 100%; margin: 15px auto 0; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 35
    const-string v10, ".search_bar { position: relative; display: table; width: 100%; margin: 0; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 36
    const-string v10, "#search_input { height: 46px; padding: 0 12px; width: 100%; outline: none; border: none; font-size: 15px; background-color: transparent; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 37
    const-string v10, "#search_submit { display: none; outline: none; height: 46px; width: 56px; float: right; font-size: 15px; font-weight: bold; border: none; background-color: transparent; padding: 0 10px; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#search_bar_trigger { position: absolute; inset: 0; z-index: 1; width: 100%; height: 46px; padding: 0; border: 0; border-radius: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "px; background: transparent; color: inherit; }"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 39
    const-string v10, "#search_bar_trigger:focus-visible { outline: 2px solid currentColor; outline-offset: 2px; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".search_bar {"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->p()Z

    move-result v11

    const-string v13, "border"

    const-string v17, "border-bottom"

    if-eqz v11, :cond_22

    move-object/from16 v11, v17

    goto :goto_1c

    :cond_22
    move-object v11, v13

    :goto_1c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    invoke-virtual/range {p2 .. p2}, Li6/m;->s()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "px solid "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "; border-radius: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; background: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " }"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ".search_bar { color: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "; }"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 42
    const-string v10, ".search.icon, #search_input, #search_submit { color: inherit; }"

    invoke-interface {v0, v10}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v14

    const-string v14, ".opSug_wpr { background: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " border: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->s()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; border-radius: 0 0 "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; overflow-y: scroll; line-height: normal; position: absolute; width: 100%; max-width: 600px; margin: -"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->s()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px 0 0; z-index: 9999; }"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 44
    const-string v1, ".opSug_wpr::-webkit-scrollbar {width: 0;}"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 45
    const-string v1, ".opSug_wpr table {background: none; padding: 0px; width: 100%; border-spacing: 0;}"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 46
    const-string v1, ".opSug_wpr tr {padding: 0px; margin: 0px; display: table-row; vertical-align: inherit; border-color: inherit;}"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 47
    const-string v1, ".opSug_wpr tr:hover {color: #FFF; background: #7B90E3;}"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".opSug_wpr td { color: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; font-size: 14px; padding: 10px 17px; background: none; text-align: left; vertical-align: middle; font: 14px verdana; text-decoration: none; text-indent: 0px;}"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".search_bar_active {border-radius: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->q()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px 0 0; }"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".search_bar_active { color: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 51
    const-string v1, "#bookmark_part { text-align: center; max-width:600px; background-color: transparent; margin: 0 auto; padding: 0; border-radius: 0px; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 52
    const-string v1, "#box_container { text-align: left; margin: 0 auto; font-size: 0; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".box { vertical-align: top; margin: 4px 9px 4px; width: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->h()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; border: 0; position: relative; display: inline-block; text-align: center; }"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 54
    const-string v1, ".box a { width: 100%; height: 100%; position: absolute; left: 0; top: 0; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".overlay { position: absolute; left: 0; top: 0; border-radius: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->g()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; width: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->h()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; height: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->f()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; }"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".title { border-radius: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->g()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; color: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->d()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v9, v4

    goto :goto_1d

    :cond_23
    const-string v9, "#ffffff"

    :goto_1d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; width: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->h()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; line-height: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->f()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; height: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->f()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px; font-size: 15px; }"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".url { color: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; margin: 2px 0 0; width: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "px; height: 20px; line-height: 20px; white-space: normal; word-wrap: break-word; overflow: hidden; text-overflow: clip; ms-text-overflow: clip; font-size: 10px; }"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 58
    invoke-virtual/range {p2 .. p2}, Li6/m;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/16 v4, 0x21c

    .line 59
    div-int/2addr v4, v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Li6/m;->o()Z

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v4, :cond_24

    .line 61
    :goto_1e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "@media only screen and (min-width: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v10, v9

    mul-int v14, v14, v1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "px) { #box_container { width: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v14, v1, v10

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "px } }"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    if-eq v10, v4, :cond_24

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 62
    :cond_24
    invoke-virtual/range {p2 .. p2}, Li6/m;->o()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 63
    const-string v1, "#content { top: 25%; transition: 0.14s; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 64
    const-string v1, "@media only screen and (min-height:250px) { #content { top: 62px } }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 65
    const-string v1, "@media only screen and (min-height:350px) { #content { top: 87px } }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 66
    const-string v1, "@media only screen and (min-height:450px) { #content { top: 135px } }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 67
    const-string v1, "@media only screen and (min-height:650px) { #content { top: 195px } }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 68
    const-string v1, "@media only screen and (min-height:850px) { #content { top: 255px } }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    goto :goto_1f

    .line 69
    :cond_25
    const-string v1, "#content { top: 18px; } .search_part { display: none; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 70
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Li6/m;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 71
    const-string v1, "html { direction: rtl; } #box_container { text-align: right; } #search_submit { float: left; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 72
    :cond_26
    const-string v1, ".sort-ghost { opacity: 0.3; }"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@media (prefers-color-scheme:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_27

    const-string v4, "light"

    goto :goto_20

    :cond_27
    const-string v4, "dark"

    :goto_20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "){"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "html { -webkit-tap-highlight-color: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".title { color: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->d()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v7

    goto :goto_21

    :cond_28
    const-string v4, "#ffffff"

    :goto_21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".url { color: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".search_bar { "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->p()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v4, v17

    goto :goto_22

    :cond_29
    move-object/from16 v4, v20

    :goto_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    if-nez v19, :cond_2a

    move-object/from16 v1, v23

    .line 81
    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 82
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".opSug_wpr { background: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; border: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Li6/m;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".search_bar_active { color: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 85
    const-string v1, "}"

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 86
    invoke-virtual/range {p2 .. p2}, Li6/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v0, v1}, Li6/k;->a(Ljava/lang/String;)Li6/j;

    .line 87
    :cond_2b
    invoke-interface {v0}, Li6/k;->close()V

    return-void
.end method

.method public final c(Li6/n;ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Li6/n;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Li6/n;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Li6/n;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Li6/n;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    if-eqz p3, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    const/4 v4, 0x0

    .line 55
    :cond_7
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "background: url(\'"

    .line 61
    .line 62
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Li6/n;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "\') no-repeat;background-size: cover;background-position:center center;"

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "<div class=\"box\"><p class=\"title\" aria-hidden=\"true\" "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move-object p2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, " style=\"background:"

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Li6/n;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ";\""

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x3e

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Li6/n;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "</p><div class=\"overlay\""

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, " style=\""

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x22

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "></div><p class=\"url\" aria-hidden=\"true\">"

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "</p><a href=\""

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "\" title=\""

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\"></a></div>"

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
