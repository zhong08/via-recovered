package i6;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f7042a = new o();

    public final void a(k writer, m config, String cssUrl, String str, List list, String pageTitle, String bookmarkTitle, String searchTitle) {
        kotlin.jvm.internal.h.f(writer, "writer");
        kotlin.jvm.internal.h.f(config, "config");
        kotlin.jvm.internal.h.f(cssUrl, "cssUrl");
        kotlin.jvm.internal.h.f(pageTitle, "pageTitle");
        kotlin.jvm.internal.h.f(bookmarkTitle, "bookmarkTitle");
        kotlin.jvm.internal.h.f(searchTitle, "searchTitle");
        writer.b("");
        writer.a(t.f7047a.a(pageTitle, "<link rel=\"stylesheet\" href=\"" + cssUrl + "\">"));
        writer.a("<body><div class='frosted-glass' id='gesture-indicator'></div><div id=\"content\">");
        writer.a("<div class=\"search_part\">");
        writer.a("<a class=\"logo\" href=\"\" onclick=\"javascript:window.via.cmd(257);\" title=\"" + bookmarkTitle + "\">");
        if (str == null || str.length() == 0) {
            str = "<img class=\"smaller\" src=\"data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjkwIiB2aWV3Qm94PSIwIDAgMTI0IDkwIiB3aWR0aD0iMTI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Im0yMS43Mzg0IDI2LjY3MzljLjE5MzktMS42MTY1IDEuMzQ4My0yLjk1NDEgMi45MTktMy4zODI1bDExLjM3NTYtMy4xMDI0YzEuMjcyMy0uMzQ3IDIuNTI2Mi42MTA4IDIuNTI2MiAxLjkyOTV2MTcuODgxNWwtMjEuMDU5MiAyMnoiIGZpbGw9IiMwMGE1ZjYiLz48cGF0aCBkPSJtNjcgNy41IDMuNSAyMy0zMS43MTE0IDM3Ljg2NDRjLTEuMDc0OSAxLjI4MzQtMi44MzU0IDEuNzYxOC00LjQxMiAxLjE5ODdsLTE1LjUzNDktNS41NDgyYy0xLjM0ODQtLjQ4MTYtMS43Njg4LTIuMTgyNS0uOC0zLjIzNjd6IiBmaWxsPSIjZmYzZTAwIi8+PHBhdGggZD0ibTY2LjcyMTQgOC4yOTQzYy0uMTExNC0uNjUxMDkuNDI3OS0xLjIyOTM3IDEuMDg1Mi0xLjE2MzY0bDE3LjM5MjEgMS43MzkyMWMuNzkwNS4wNzkwNSAxLjQ1OTMuNjE4NTMgMS43MDM5IDEuMzc0NDNsMjAuOTEwNCA2NC42MzM1Yy4zNjcgMS4xMzI4LS4zMzEgMi4zMzI5LTEuNDk3IDIuNTc0MWwtMjIuNzYxIDQuNzA5MWMtMi4yMTY1LjQ1ODYtNC4zNzE2LTEuMDExNi00Ljc1MzItMy4yNDI2eiIgZmlsbD0iI2ZmYjcwMCIvPjwvc3ZnPg==\" />";
        }
        writer.a(str);
        writer.a("</a>");
        writer.a("<div class=\"search_bar_wrapper\"><form onsubmit=\"return search()\" class=\"search_bar\" title=\"" + searchTitle + "\">");
        writer.a("<button onclick=\"search()\" id=\"search_submit\" value=\"\" aria-label=\"" + searchTitle + "\">");
        writer.a("<div class=\"search icon\"></div>");
        writer.a("</button><span>");
        writer.a("<input class=\"search\" onfocus=\"showButton()\" onblur=\"hideButton()\" type=\"text\" value=\"\" autocomplete=\"off\" id=\"search_input\" title=\"" + searchTitle + "\">");
        writer.a("</span></form>");
        writer.a("<button type=\"button\" id=\"search_bar_trigger\" aria-label=\"" + searchTitle + "\"></button></div></div>");
        if (list != null && !list.isEmpty()) {
            writer.a("<div id=\"bookmark_part\"><div id=\"box_container\">");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                writer.a(c((n) it.next(), config.d(), config.e()));
            }
            writer.a("</div></div>");
        }
        writer.a("<script type=\"text/javascript\">function showButton(){document.getElementById(\"search_submit\").style.display=\"block\"}\nfunction hideButton(){\"\"==document.getElementById(\"search_input\").value&&(document.getElementById(\"search_submit\").style.display=\"none\")}\nfunction search(){var a=document.getElementById(\"search_input\");if(\"\"!=a.value){try{location.href='via://search?q='+encodeURIComponent(a.value);}catch(b){}a.value=\"\";document.getElementById(\"search_submit\").style.display=\"none\";document.activeElement.blur()}return!1}\nfunction fadeIn(a){if(a&&a.style)var b=Math.max(.05,parseFloat(a.style.opacity)),d=setInterval(function(){1<=b&&clearInterval(d);a.style.opacity=Math.min(1,b);b+=.1*b},6)}\nfunction callNativeSearch(){try{window.via.cmd(514)}catch(e){}}\nfunction triggerSearchBar(){var a=document.getElementById(\"search_bar_trigger\"),c=document.getElementById(\"content\");if(!a||!c||\"true\"==a.getAttribute(\"aria-disabled\"))return;a.setAttribute(\"aria-disabled\",\"true\");if(window.matchMedia&&window.matchMedia(\"(prefers-reduced-motion: reduce)\").matches){callNativeSearch();a.removeAttribute(\"aria-disabled\");return}var t=c.style.transform,o=c.style.opacity;requestAnimationFrame(function(){c.style.transform=\"translateY(72px)\";c.style.opacity=\"0.1\";setTimeout(function(){callNativeSearch();c.style.transform=t;c.style.opacity=o;setTimeout(function(){a.removeAttribute(\"aria-disabled\")},160)},120)})}\nfunction initSearchBarTrigger(){var a=document.getElementById(\"search_bar_trigger\"),f=document.querySelector(\".search_bar\");if(!a||!f||\"none\"==window.getComputedStyle(a).display)return;f.inert=!0;f.setAttribute(\"aria-hidden\",\"true\");for(var e=f.querySelectorAll(\"input,button\"),i=0;i<e.length;i++)e[i].disabled=!0;a.addEventListener(\"click\",triggerSearchBar,!1)}\nfunction isGestureDisabled(){return document.activeElement&&\"search_input\"==document.activeElement.id||window.via&&!window.via.cmd(515)?!0:0!=(document.documentElement.scrollTop||document.body.scrollTop)};\nfunction initGesture(f){var c=document.getElementById(\"content\"),d=!1,h=0,b=0,g=0,a=0;f.addEventListener(\"touchstart\",function(e){d=e.target&&\"search_bar_trigger\"==e.target.id||isGestureDisabled();d||(h=e.touches[0].screenY,a=b=0,document.body.style.overflow=\"visible\")},!1);f.addEventListener(\"touchmove\",function(e){d||(g=b,b=e.touches[0].screenY-h,a=Math.min(98,Math.max(0,a+b-g)),c.style.transform=\"translateY(\"+a+\"px)\",c.style.opacity=Math.max(.1,1-a/98),1<g!=1<b&&(document.body.style.overflow=1<b?\"hidden\":\"visible\"))},!1);f.addEventListener(\"touchend\",function(e){if(!d){if(0!==a){if(88.2<a)callNativeSearch();c.style.transform=\"translateY(0px)\";fadeIn(c)}document.body.style.overflow=\"visible\"}},!1)};\ninitSearchBarTrigger();initGesture(document.getElementById(\"gesture-indicator\"));initGesture(document.getElementById(\"content\"));</script>");
        writer.a("<script type=\"text/javascript\">var OpenSuggestion=function(){function m(b){function a(c){c=c.target.value;try{window.via.postMessage(__VIA_SECRET__,JSON.stringify({action:106,text:c}))}catch(g){}}b.addEventListener(\"input\",a);b.addEventListener(\"focus\",a);document.addEventListener(\"click\",function(c){b.contains(c.target)||k()},!1)}function n(b){e.innerHTML=\"\";if(b&&0!==b.length){d.style.display=\"block\";f.classList.add(h);for(var a=0;a<b.length;a++){var c=document.createElement(\"tr\"),g=document.createElement(\"td\");g.appendChild(document.createTextNode(b[a].toString()));\nc.onclick=function(){l(this.getElementsByTagName(\"td\")[0].textContent)};c.className=\"sug-item\";c.appendChild(g);e.appendChild(c)}}else k()}function k(){\"none\"!==d.style.display&&(d.style.display=\"none\",f.classList.remove(h))}var f,d,e,l,h;return{bind:function(b,a,c){if(b=document.getElementById(b)){l=c;h=a.formActiveClassName||\"sug-form-active\";for(a=b;a&&\"FORM\"!==a.tagName;)a=a.parentElement;a&&(f=a,d||(d=document.createElement(\"div\"),d.className=\"opSug_wpr\",d.style.display=\"none\",a=document.createElement(\"table\"),\ne=document.createElement(\"tbody\"),e.id=\"sug_tbody\",a.appendChild(e),d.appendChild(a),f.parentNode.insertBefore(d,f.nextSibling)),m(b))}},pushSuggestions:function(b){n(b)}}}();</script>");
        writer.a("<script type=\"text/javascript\">function show(str){var searchbox = document.getElementById(\"search_input\"); searchbox.value = str; searchbox.blur(); search();}var params = {\"formActiveClassName\":'search_bar_active' }; OpenSuggestion.bind(\"search_input\",params,show); </script>");
        writer.a("</div></body></html>");
        writer.close();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0216  */
    /* JADX WARN: Code duplicated, block: B:101:0x0219  */
    /* JADX WARN: Code duplicated, block: B:104:0x0229  */
    /* JADX WARN: Code duplicated, block: B:105:0x022e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0249  */
    /* JADX WARN: Code duplicated, block: B:110:0x025d  */
    /* JADX WARN: Code duplicated, block: B:111:0x027a  */
    /* JADX WARN: Code duplicated, block: B:114:0x028e  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:120:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:123:0x032e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0331  */
    /* JADX WARN: Code duplicated, block: B:127:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:128:0x04de  */
    /* JADX WARN: Code duplicated, block: B:131:0x0548 A[LOOP:0: B:131:0x0548->B:133:0x0571, LOOP_START, PHI: r10
  0x0548: PHI (r10v22 int) = (r10v20 int), (r10v23 int) binds: [B:130:0x0546, B:133:0x0571] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x0571 A[LOOP:0: B:131:0x0548->B:133:0x0571, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x057a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0599  */
    /* JADX WARN: Code duplicated, block: B:140:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:143:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:147:0x061f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0621  */
    /* JADX WARN: Code duplicated, block: B:151:0x0657  */
    /* JADX WARN: Code duplicated, block: B:152:0x065a  */
    /* JADX WARN: Code duplicated, block: B:155:0x069c  */
    /* JADX WARN: Code duplicated, block: B:158:0x070b  */
    /* JADX WARN: Code duplicated, block: B:161:0x0574 A[EDGE_INSN: B:161:0x0574->B:134:0x0574 BREAK  A[LOOP:0: B:131:0x0548->B:133:0x0571], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:40:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x0114  */
    /* JADX WARN: Code duplicated, block: B:44:0x0119  */
    /* JADX WARN: Code duplicated, block: B:48:0x013a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x014f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0167  */
    /* JADX WARN: Code duplicated, block: B:56:0x016a  */
    /* JADX WARN: Code duplicated, block: B:57:0x016c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0170  */
    /* JADX WARN: Code duplicated, block: B:62:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x0178  */
    /* JADX WARN: Code duplicated, block: B:67:0x017b  */
    /* JADX WARN: Code duplicated, block: B:68:0x017e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0182  */
    /* JADX WARN: Code duplicated, block: B:73:0x0186  */
    /* JADX WARN: Code duplicated, block: B:74:0x0189  */
    /* JADX WARN: Code duplicated, block: B:77:0x018d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0191  */
    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0193  */
    /* JADX WARN: Code duplicated, block: B:83:0x0197  */
    /* JADX WARN: Code duplicated, block: B:85:0x019a  */
    /* JADX WARN: Code duplicated, block: B:86:0x019c  */
    /* JADX WARN: Code duplicated, block: B:88:0x019f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bb  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x025d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x028e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x0548, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x014f, please report this as an issue */
    public final void b(k writer, m config) {
        boolean z10;
        String str;
        String str2;
        String str3;
        String str4;
        Object objValueOf;
        boolean z11;
        String string;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        int iH;
        int i10;
        boolean zO;
        int i11;
        String str19;
        String str20;
        String str21;
        String strB;
        String str22;
        String str23;
        kotlin.jvm.internal.h.f(writer, "writer");
        kotlin.jvm.internal.h.f(config, "config");
        boolean zU = config.u();
        boolean zX = config.x();
        if (config.c() != null) {
            String strC = config.c();
            kotlin.jvm.internal.h.c(strC);
            if (strC.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        String str24 = "#1b1b1b";
        String str25 = !zU ? "#fafafa" : "#1b1b1b";
        String str26 = !zU ? "rgba(255,255,255,0.1)" : "rgba(0,0,0,0.1)";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("rgba(");
        sb2.append(!zU ? "255, 255, 255" : "0, 0, 0");
        sb2.append(", ");
        sb2.append(config.r());
        sb2.append(')');
        String string2 = sb2.toString();
        String str27 = "rgba(233, 233, 233, " + config.r() + ')';
        String str28 = "rgba(255, 255, 255, " + config.n() + ')';
        if (zU) {
            str = "rgba(0, 0, 0, " + config.n() + ')';
        } else {
            str = "rgba(255, 255, 255, " + config.n() + ')';
        }
        String str29 = ((double) config.n()) < 0.5d ? str25 : "#1b1b1b";
        if (zU == 0) {
            str2 = str;
            str3 = ((double) config.n()) >= 0.5d ? "#1b1b1b" : "#afafaf";
            if (config.t()) {
                str4 = str3;
                z11 = zX;
                str24 = str29;
                string = str28;
                str6 = str4;
                str5 = str2;
            } else {
                if (config.t()) {
                    str4 = str3;
                } else {
                    str4 = str3;
                    if (config.n() >= 0.85d) {
                        objValueOf = Double.valueOf(0.85d);
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("rgba(255, 255, 255, ");
                    sb3.append(objValueOf);
                    z11 = zX;
                    sb3.append(')');
                    string = sb3.toString();
                    if (zU == 0 || !z10) {
                        str5 = "rgba(0, 0, 0, " + objValueOf + ')';
                    } else {
                        str5 = "rgba(255, 255, 255, " + objValueOf + ')';
                    }
                    if (zU && z10) {
                        str6 = "#1b1b1b";
                    } else {
                        str6 = "#afafaf";
                    }
                }
                objValueOf = Float.valueOf(config.n());
                StringBuilder sb4 = new StringBuilder();
                sb4.append("rgba(255, 255, 255, ");
                sb4.append(objValueOf);
                z11 = zX;
                sb4.append(')');
                string = sb4.toString();
                if (zU == 0) {
                    str5 = "rgba(0, 0, 0, " + objValueOf + ')';
                } else {
                    str5 = "rgba(0, 0, 0, " + objValueOf + ')';
                }
                if (zU) {
                    str6 = "#afafaf";
                } else {
                    str6 = "#afafaf";
                }
            }
            if (z11) {
                str7 = "#afafaf";
            } else {
                str7 = str25;
            }
            if (!z11) {
                str25 = "#afafaf";
            }
            if (z11) {
                str8 = "rgba(255,255,255,0.1)";
            } else {
                str8 = str26;
            }
            String str30 = z11 ? str26 : "rgba(255,255,255,0.1)";
            if (z11) {
                str9 = str27;
            } else {
                str9 = string2;
            }
            if (!z11) {
                string2 = str27;
            }
            if (z11) {
                str10 = str2;
            } else {
                str10 = str28;
            }
            if (!z11) {
                str28 = str2;
            }
            if (z11) {
                str11 = str4;
            } else {
                str11 = str29;
            }
            if (!z11) {
                str29 = str4;
            }
            if (z11) {
                str12 = str5;
            } else {
                str12 = string;
            }
            if (z11) {
                str5 = string;
            }
            if (z11) {
                str13 = str6;
            } else {
                str13 = str24;
            }
            if (z11) {
                str6 = str24;
            }
            if (config.t()) {
                str14 = "backdrop-filter: blur(10px);";
            } else {
                str14 = "";
            }
            writer.b("");
            writer.a("* { padding:0; margin:0; box-sizing:border-box; user-drag:none; -webkit-user-drag:none; }");
            StringBuilder sb5 = new StringBuilder();
            String str31 = str5;
            sb5.append("html { height:100%; -webkit-focus-ring-color: transparent; -webkit-tap-highlight-color: ");
            sb5.append(str8);
            sb5.append("; font-family: ui-sans-serif,-apple-system,system-ui,Segoe UI,Helvetica,Apple Color Emoji,Arial,sans-serif,Segoe UI Emoji,Segoe UI Symbol; }");
            writer.a(sb5.toString());
            writer.a("body { min-height:100%; max-width:100%; width:600px; margin: auto; text-align: center; }");
            writer.a("#gesture-indicator { height:100%; width:100%; max-width:600px; position:absolute; top:0; bottom:0; z-index:0; overflow:hidden; word-break:break-all; }");
            writer.a("#content { position: absolute; max-width: 600px; width: 100%; }");
            StringBuilder sb6 = new StringBuilder();
            sb6.append(".logo { color: ");
            sb6.append(str7);
            sb6.append("; font-size: ");
            sb6.append(config.i());
            sb6.append("px; ");
            if (config.v()) {
                str15 = "font-weight: bold;";
            } else {
                str15 = "";
            }
            sb6.append(str15);
            sb6.append(' ');
            if (config.w()) {
                str16 = "font-style: italic;";
            } else {
                str16 = "";
            }
            sb6.append(str16);
            sb6.append(" white-space: normal; word-wrap: break-word; overflow: auto; text-decoration: none; }");
            writer.a(sb6.toString());
            if (config.k().length() > 0) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("img.smaller {");
                if (config.m() != 0) {
                    str22 = "width: " + config.m() + "px;";
                } else {
                    str22 = "";
                }
                sb7.append(str22);
                sb7.append(' ');
                if (config.j() != 0) {
                    str23 = "height: " + config.j() + "px;";
                } else {
                    str23 = "";
                }
                sb7.append(str23);
                sb7.append(" border-radius: ");
                sb7.append(config.l());
                sb7.append("px; object-fit: cover; }");
                writer.a(sb7.toString());
            } else {
                string2 = string2;
                str28 = str28;
            }
            if (z11) {
                writer.a("img.smaller, .overlay, .title { -webkit-filter: brightness(75%); filter: brightness(75%); }");
            }
            writer.a("span { display:block; overflow:hidden; padding-left:5px; vertical-align:middle; }");
            writer.a(".search_part { display:table; vertical-align:middle; width:90%; max-width:600px; margin:0 auto 20px; padding:0; }");
            writer.a(".search.icon { width: 12px; height: 12px; border: solid 2px currentColor; border-radius: 100%; -webkit-transform: rotate(-45deg); transform: rotate(-45deg); text-align: center; margin: auto; }");
            writer.a(".search.icon:before { content: ''; position: absolute; top: 10px; left: 3px; height: 5px; width: 2px; background-color: currentColor; }");
            writer.a(".search_bar_wrapper { position: relative; display: table; width: 100%; margin: 15px auto 0; }");
            writer.a(".search_bar { position: relative; display: table; width: 100%; margin: 0; }");
            writer.a("#search_input { height: 46px; padding: 0 12px; width: 100%; outline: none; border: none; font-size: 15px; background-color: transparent; }");
            writer.a("#search_submit { display: none; outline: none; height: 46px; width: 56px; float: right; font-size: 15px; font-weight: bold; border: none; background-color: transparent; padding: 0 10px; }");
            writer.a("#search_bar_trigger { position: absolute; inset: 0; z-index: 1; width: 100%; height: 46px; padding: 0; border: 0; border-radius: " + config.q() + "px; background: transparent; color: inherit; }");
            writer.a("#search_bar_trigger:focus-visible { outline: 2px solid currentColor; outline-offset: 2px; }");
            StringBuilder sb8 = new StringBuilder();
            sb8.append(".search_bar {");
            if (config.p()) {
                str17 = "border-bottom";
            } else {
                str17 = "border";
            }
            sb8.append(str17);
            sb8.append(": ");
            sb8.append(config.s());
            sb8.append("px solid ");
            sb8.append(str9);
            sb8.append("; border-radius: ");
            sb8.append(config.q());
            sb8.append("px; background: ");
            sb8.append(str10);
            sb8.append("; ");
            sb8.append(str14);
            sb8.append(" }");
            writer.a(sb8.toString());
            writer.a(".search_bar { color: " + str11 + "; }");
            writer.a(".search.icon, #search_input, #search_submit { color: inherit; }");
            writer.a(".opSug_wpr { background: " + str12 + "; " + str14 + " border: " + config.s() + "px solid " + str9 + "; border-radius: 0 0 " + config.q() + "px " + config.q() + "px; overflow-y: scroll; line-height: normal; position: absolute; width: 100%; max-width: 600px; margin: -" + config.s() + "px 0 0; z-index: 9999; }");
            writer.a(".opSug_wpr::-webkit-scrollbar {width: 0;}");
            writer.a(".opSug_wpr table {background: none; padding: 0px; width: 100%; border-spacing: 0;}");
            writer.a(".opSug_wpr tr {padding: 0px; margin: 0px; display: table-row; vertical-align: inherit; border-color: inherit;}");
            writer.a(".opSug_wpr tr:hover {color: #FFF; background: #7B90E3;}");
            StringBuilder sb9 = new StringBuilder();
            sb9.append(".opSug_wpr td { color: ");
            sb9.append(str13);
            sb9.append("; font-size: 14px; padding: 10px 17px; background: none; text-align: left; vertical-align: middle; font: 14px verdana; text-decoration: none; text-indent: 0px;}");
            writer.a(sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append(".search_bar_active {border-radius: ");
            sb10.append(config.q());
            sb10.append("px ");
            sb10.append(config.q());
            sb10.append("px 0 0; }");
            writer.a(sb10.toString());
            writer.a(".search_bar_active { color: " + str13 + "; background: " + str12 + "; }");
            writer.a("#bookmark_part { text-align: center; max-width:600px; background-color: transparent; margin: 0 auto; padding: 0; border-radius: 0px; }");
            writer.a("#box_container { text-align: left; margin: 0 auto; font-size: 0; }");
            writer.a(".box { vertical-align: top; margin: 4px 9px 4px; width: " + config.h() + "px; border: 0; position: relative; display: inline-block; text-align: center; }");
            writer.a(".box a { width: 100%; height: 100%; position: absolute; left: 0; top: 0; }");
            writer.a(".overlay { position: absolute; left: 0; top: 0; border-radius: " + config.g() + "px; width: " + config.h() + "px; height: " + config.f() + "px; }");
            StringBuilder sb11 = new StringBuilder();
            sb11.append(".title { border-radius: ");
            sb11.append(config.g());
            sb11.append("px; color: ");
            if (config.d()) {
                str18 = str7;
            } else {
                str18 = "#ffffff";
            }
            sb11.append(str18);
            sb11.append("; width: ");
            sb11.append(config.h());
            sb11.append("px; line-height: ");
            sb11.append(config.f());
            sb11.append("px; height: ");
            sb11.append(config.f());
            sb11.append("px; font-size: 15px; }");
            writer.a(sb11.toString());
            writer.a(".url { color: " + str7 + "; margin: 2px 0 0; width: " + config.h() + "px; height: 20px; line-height: 20px; white-space: normal; word-wrap: break-word; overflow: hidden; text-overflow: clip; ms-text-overflow: clip; font-size: 10px; }");
            iH = config.h() + 18;
            i10 = 540 / iH;
            zO = config.o();
            i11 = 1;
            if (1 <= i10) {
                while (true) {
                    writer.a("@media only screen and (min-width: " + ((i11 + (zO ? 1 : 0)) * iH) + "px) { #box_container { width: " + (iH * i11) + "px } }");
                    if (i11 != i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            if (config.o()) {
                writer.a("#content { top: 25%; transition: 0.14s; }");
                writer.a("@media only screen and (min-height:250px) { #content { top: 62px } }");
                writer.a("@media only screen and (min-height:350px) { #content { top: 87px } }");
                writer.a("@media only screen and (min-height:450px) { #content { top: 135px } }");
                writer.a("@media only screen and (min-height:650px) { #content { top: 195px } }");
                writer.a("@media only screen and (min-height:850px) { #content { top: 255px } }");
            } else {
                writer.a("#content { top: 18px; } .search_part { display: none; }");
            }
            if (config.y()) {
                writer.a("html { direction: rtl; } #box_container { text-align: right; } #search_submit { float: left; }");
            }
            writer.a(".sort-ghost { opacity: 0.3; }");
            StringBuilder sb12 = new StringBuilder();
            sb12.append("@media (prefers-color-scheme:");
            if (z11) {
                str19 = "light";
            } else {
                str19 = "dark";
            }
            sb12.append(str19);
            sb12.append("){");
            writer.a(sb12.toString());
            writer.a("html { -webkit-tap-highlight-color: " + str30 + "; }");
            writer.a(".logo { color: " + str25 + "; }");
            writer.a(".opSug_wpr td { color: " + str29 + "; }");
            StringBuilder sb13 = new StringBuilder();
            sb13.append(".title { color: ");
            if (config.d()) {
                str20 = str25;
            } else {
                str20 = "#ffffff";
            }
            sb13.append(str20);
            sb13.append("; }");
            writer.a(sb13.toString());
            writer.a(".url { color: " + str25 + "; }");
            StringBuilder sb14 = new StringBuilder();
            sb14.append(".search_bar { ");
            if (config.p()) {
                str21 = "border-bottom";
            } else {
                str21 = "border";
            }
            sb14.append(str21);
            sb14.append(": ");
            sb14.append(config.s());
            sb14.append("px solid ");
            String str32 = string2;
            sb14.append(str32);
            sb14.append("; background: ");
            sb14.append(str28);
            sb14.append("; }");
            writer.a(sb14.toString());
            writer.a(".search_bar { color: " + str29 + "; }");
            if (!z11) {
                writer.a("img.smaller, .overlay, .title { -webkit-filter: brightness(75%); filter: brightness(75%); }");
            }
            writer.a(".opSug_wpr { background: " + str31 + "; border: " + config.s() + "px solid " + str32 + "; }");
            StringBuilder sb15 = new StringBuilder();
            sb15.append(".search_bar_active { color: ");
            String str33 = str6;
            sb15.append(str33);
            sb15.append("; background: ");
            sb15.append(str31);
            sb15.append("; }");
            writer.a(sb15.toString());
            writer.a(".opSug_wpr td { color: " + str33 + "; }");
            writer.a("}");
            strB = config.b();
            if (strB != null) {
                writer.a(strB);
            }
            writer.close();
        }
        str2 = str;
        if (config.t()) {
            str4 = str3;
            z11 = zX;
            str24 = str29;
            string = str28;
            str6 = str4;
            str5 = str2;
        } else {
            if (config.t()) {
                str4 = str3;
                if (config.n() >= 0.85d) {
                    objValueOf = Double.valueOf(0.85d);
                }
                StringBuilder sb16 = new StringBuilder();
                sb16.append("rgba(255, 255, 255, ");
                sb16.append(objValueOf);
                z11 = zX;
                sb16.append(')');
                string = sb16.toString();
                if (zU == 0) {
                    str5 = "rgba(0, 0, 0, " + objValueOf + ')';
                } else {
                    str5 = "rgba(0, 0, 0, " + objValueOf + ')';
                }
                if (zU) {
                    str6 = "#afafaf";
                } else {
                    str6 = "#afafaf";
                }
            } else {
                str4 = str3;
            }
            objValueOf = Float.valueOf(config.n());
            StringBuilder sb17 = new StringBuilder();
            sb17.append("rgba(255, 255, 255, ");
            sb17.append(objValueOf);
            z11 = zX;
            sb17.append(')');
            string = sb17.toString();
            if (zU == 0) {
                str5 = "rgba(0, 0, 0, " + objValueOf + ')';
            } else {
                str5 = "rgba(0, 0, 0, " + objValueOf + ')';
            }
            if (zU) {
                str6 = "#afafaf";
            } else {
                str6 = "#afafaf";
            }
        }
        if (z11) {
            str7 = "#afafaf";
        } else {
            str7 = str25;
        }
        if (!z11) {
            str25 = "#afafaf";
        }
        if (z11) {
            str8 = "rgba(255,255,255,0.1)";
        } else {
            str8 = str26;
        }
        if (z11) {
        }
        if (z11) {
            str9 = str27;
        } else {
            str9 = string2;
        }
        if (!z11) {
            string2 = str27;
        }
        if (z11) {
            str10 = str2;
        } else {
            str10 = str28;
        }
        if (!z11) {
            str28 = str2;
        }
        if (z11) {
            str11 = str4;
        } else {
            str11 = str29;
        }
        if (!z11) {
            str29 = str4;
        }
        if (z11) {
            str12 = str5;
        } else {
            str12 = string;
        }
        if (z11) {
            str5 = string;
        }
        if (z11) {
            str13 = str6;
        } else {
            str13 = str24;
        }
        if (z11) {
            str6 = str24;
        }
        if (config.t()) {
            str14 = "backdrop-filter: blur(10px);";
        } else {
            str14 = "";
        }
        writer.b("");
        writer.a("* { padding:0; margin:0; box-sizing:border-box; user-drag:none; -webkit-user-drag:none; }");
        StringBuilder sb18 = new StringBuilder();
        String str34 = str5;
        sb18.append("html { height:100%; -webkit-focus-ring-color: transparent; -webkit-tap-highlight-color: ");
        sb18.append(str8);
        sb18.append("; font-family: ui-sans-serif,-apple-system,system-ui,Segoe UI,Helvetica,Apple Color Emoji,Arial,sans-serif,Segoe UI Emoji,Segoe UI Symbol; }");
        writer.a(sb18.toString());
        writer.a("body { min-height:100%; max-width:100%; width:600px; margin: auto; text-align: center; }");
        writer.a("#gesture-indicator { height:100%; width:100%; max-width:600px; position:absolute; top:0; bottom:0; z-index:0; overflow:hidden; word-break:break-all; }");
        writer.a("#content { position: absolute; max-width: 600px; width: 100%; }");
        StringBuilder sb19 = new StringBuilder();
        sb19.append(".logo { color: ");
        sb19.append(str7);
        sb19.append("; font-size: ");
        sb19.append(config.i());
        sb19.append("px; ");
        if (config.v()) {
            str15 = "font-weight: bold;";
        } else {
            str15 = "";
        }
        sb19.append(str15);
        sb19.append(' ');
        if (config.w()) {
            str16 = "font-style: italic;";
        } else {
            str16 = "";
        }
        sb19.append(str16);
        sb19.append(" white-space: normal; word-wrap: break-word; overflow: auto; text-decoration: none; }");
        writer.a(sb19.toString());
        if (config.k().length() > 0) {
            StringBuilder sb20 = new StringBuilder();
            sb20.append("img.smaller {");
            if (config.m() != 0) {
                str22 = "width: " + config.m() + "px;";
            } else {
                str22 = "";
            }
            sb20.append(str22);
            sb20.append(' ');
            if (config.j() != 0) {
                str23 = "height: " + config.j() + "px;";
            } else {
                str23 = "";
            }
            sb20.append(str23);
            sb20.append(" border-radius: ");
            sb20.append(config.l());
            sb20.append("px; object-fit: cover; }");
            writer.a(sb20.toString());
        } else {
            string2 = string2;
            str28 = str28;
        }
        if (z11) {
            writer.a("img.smaller, .overlay, .title { -webkit-filter: brightness(75%); filter: brightness(75%); }");
        }
        writer.a("span { display:block; overflow:hidden; padding-left:5px; vertical-align:middle; }");
        writer.a(".search_part { display:table; vertical-align:middle; width:90%; max-width:600px; margin:0 auto 20px; padding:0; }");
        writer.a(".search.icon { width: 12px; height: 12px; border: solid 2px currentColor; border-radius: 100%; -webkit-transform: rotate(-45deg); transform: rotate(-45deg); text-align: center; margin: auto; }");
        writer.a(".search.icon:before { content: ''; position: absolute; top: 10px; left: 3px; height: 5px; width: 2px; background-color: currentColor; }");
        writer.a(".search_bar_wrapper { position: relative; display: table; width: 100%; margin: 15px auto 0; }");
        writer.a(".search_bar { position: relative; display: table; width: 100%; margin: 0; }");
        writer.a("#search_input { height: 46px; padding: 0 12px; width: 100%; outline: none; border: none; font-size: 15px; background-color: transparent; }");
        writer.a("#search_submit { display: none; outline: none; height: 46px; width: 56px; float: right; font-size: 15px; font-weight: bold; border: none; background-color: transparent; padding: 0 10px; }");
        writer.a("#search_bar_trigger { position: absolute; inset: 0; z-index: 1; width: 100%; height: 46px; padding: 0; border: 0; border-radius: " + config.q() + "px; background: transparent; color: inherit; }");
        writer.a("#search_bar_trigger:focus-visible { outline: 2px solid currentColor; outline-offset: 2px; }");
        StringBuilder sb21 = new StringBuilder();
        sb21.append(".search_bar {");
        if (config.p()) {
            str17 = "border-bottom";
        } else {
            str17 = "border";
        }
        sb21.append(str17);
        sb21.append(": ");
        sb21.append(config.s());
        sb21.append("px solid ");
        sb21.append(str9);
        sb21.append("; border-radius: ");
        sb21.append(config.q());
        sb21.append("px; background: ");
        sb21.append(str10);
        sb21.append("; ");
        sb21.append(str14);
        sb21.append(" }");
        writer.a(sb21.toString());
        writer.a(".search_bar { color: " + str11 + "; }");
        writer.a(".search.icon, #search_input, #search_submit { color: inherit; }");
        writer.a(".opSug_wpr { background: " + str12 + "; " + str14 + " border: " + config.s() + "px solid " + str9 + "; border-radius: 0 0 " + config.q() + "px " + config.q() + "px; overflow-y: scroll; line-height: normal; position: absolute; width: 100%; max-width: 600px; margin: -" + config.s() + "px 0 0; z-index: 9999; }");
        writer.a(".opSug_wpr::-webkit-scrollbar {width: 0;}");
        writer.a(".opSug_wpr table {background: none; padding: 0px; width: 100%; border-spacing: 0;}");
        writer.a(".opSug_wpr tr {padding: 0px; margin: 0px; display: table-row; vertical-align: inherit; border-color: inherit;}");
        writer.a(".opSug_wpr tr:hover {color: #FFF; background: #7B90E3;}");
        StringBuilder sb22 = new StringBuilder();
        sb22.append(".opSug_wpr td { color: ");
        sb22.append(str13);
        sb22.append("; font-size: 14px; padding: 10px 17px; background: none; text-align: left; vertical-align: middle; font: 14px verdana; text-decoration: none; text-indent: 0px;}");
        writer.a(sb22.toString());
        StringBuilder sb110 = new StringBuilder();
        sb110.append(".search_bar_active {border-radius: ");
        sb110.append(config.q());
        sb110.append("px ");
        sb110.append(config.q());
        sb110.append("px 0 0; }");
        writer.a(sb110.toString());
        writer.a(".search_bar_active { color: " + str13 + "; background: " + str12 + "; }");
        writer.a("#bookmark_part { text-align: center; max-width:600px; background-color: transparent; margin: 0 auto; padding: 0; border-radius: 0px; }");
        writer.a("#box_container { text-align: left; margin: 0 auto; font-size: 0; }");
        writer.a(".box { vertical-align: top; margin: 4px 9px 4px; width: " + config.h() + "px; border: 0; position: relative; display: inline-block; text-align: center; }");
        writer.a(".box a { width: 100%; height: 100%; position: absolute; left: 0; top: 0; }");
        writer.a(".overlay { position: absolute; left: 0; top: 0; border-radius: " + config.g() + "px; width: " + config.h() + "px; height: " + config.f() + "px; }");
        StringBuilder sb111 = new StringBuilder();
        sb111.append(".title { border-radius: ");
        sb111.append(config.g());
        sb111.append("px; color: ");
        if (config.d()) {
            str18 = str7;
        } else {
            str18 = "#ffffff";
        }
        sb111.append(str18);
        sb111.append("; width: ");
        sb111.append(config.h());
        sb111.append("px; line-height: ");
        sb111.append(config.f());
        sb111.append("px; height: ");
        sb111.append(config.f());
        sb111.append("px; font-size: 15px; }");
        writer.a(sb111.toString());
        writer.a(".url { color: " + str7 + "; margin: 2px 0 0; width: " + config.h() + "px; height: 20px; line-height: 20px; white-space: normal; word-wrap: break-word; overflow: hidden; text-overflow: clip; ms-text-overflow: clip; font-size: 10px; }");
        iH = config.h() + 18;
        i10 = 540 / iH;
        zO = config.o();
        i11 = 1;
        if (1 <= i10) {
            while (true) {
                writer.a("@media only screen and (min-width: " + ((i11 + (zO ? 1 : 0)) * iH) + "px) { #box_container { width: " + (iH * i11) + "px } }");
                if (i11 != i10) {
                    break;
                    break;
                }
                i11++;
            }
        }
        if (config.o()) {
            writer.a("#content { top: 25%; transition: 0.14s; }");
            writer.a("@media only screen and (min-height:250px) { #content { top: 62px } }");
            writer.a("@media only screen and (min-height:350px) { #content { top: 87px } }");
            writer.a("@media only screen and (min-height:450px) { #content { top: 135px } }");
            writer.a("@media only screen and (min-height:650px) { #content { top: 195px } }");
            writer.a("@media only screen and (min-height:850px) { #content { top: 255px } }");
        } else {
            writer.a("#content { top: 18px; } .search_part { display: none; }");
        }
        if (config.y()) {
            writer.a("html { direction: rtl; } #box_container { text-align: right; } #search_submit { float: left; }");
        }
        writer.a(".sort-ghost { opacity: 0.3; }");
        StringBuilder sb112 = new StringBuilder();
        sb112.append("@media (prefers-color-scheme:");
        if (z11) {
            str19 = "light";
        } else {
            str19 = "dark";
        }
        sb112.append(str19);
        sb112.append("){");
        writer.a(sb112.toString());
        writer.a("html { -webkit-tap-highlight-color: " + str30 + "; }");
        writer.a(".logo { color: " + str25 + "; }");
        writer.a(".opSug_wpr td { color: " + str29 + "; }");
        StringBuilder sb113 = new StringBuilder();
        sb113.append(".title { color: ");
        if (config.d()) {
            str20 = str25;
        } else {
            str20 = "#ffffff";
        }
        sb113.append(str20);
        sb113.append("; }");
        writer.a(sb113.toString());
        writer.a(".url { color: " + str25 + "; }");
        StringBuilder sb114 = new StringBuilder();
        sb114.append(".search_bar { ");
        if (config.p()) {
            str21 = "border-bottom";
        } else {
            str21 = "border";
        }
        sb114.append(str21);
        sb114.append(": ");
        sb114.append(config.s());
        sb114.append("px solid ");
        String str35 = string2;
        sb114.append(str35);
        sb114.append("; background: ");
        sb114.append(str28);
        sb114.append("; }");
        writer.a(sb114.toString());
        writer.a(".search_bar { color: " + str29 + "; }");
        if (!z11) {
            writer.a("img.smaller, .overlay, .title { -webkit-filter: brightness(75%); filter: brightness(75%); }");
        }
        writer.a(".opSug_wpr { background: " + str34 + "; border: " + config.s() + "px solid " + str35 + "; }");
        StringBuilder sb115 = new StringBuilder();
        sb115.append(".search_bar_active { color: ");
        String str36 = str6;
        sb115.append(str36);
        sb115.append("; background: ");
        sb115.append(str34);
        sb115.append("; }");
        writer.a(sb115.toString());
        writer.a(".opSug_wpr td { color: " + str36 + "; }");
        writer.a("}");
        strB = config.b();
        if (strB != null) {
            writer.a(strB);
        }
        writer.close();
    }

    public final String c(n nVar, boolean z10, boolean z11) {
        String str;
        String strD = nVar.d();
        String str2 = "";
        if (strD == null) {
            strD = "";
        }
        String strE = nVar.e();
        if (strE == null) {
            strE = "";
        }
        String strA = nVar.a();
        boolean z12 = true;
        boolean z13 = strA == null || strA.length() == 0 || z10;
        String strB = nVar.b();
        if (strB != null && strB.length() != 0 && !z11) {
            z12 = false;
        }
        String str3 = "background: url('" + nVar.b() + "') no-repeat;background-size: cover;background-position:center center;";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<div class=\"box\"><p class=\"title\" aria-hidden=\"true\" ");
        if (z13) {
            str = "";
        } else {
            str = " style=\"background:" + nVar.a() + ";\"";
        }
        sb2.append(str);
        sb2.append('>');
        String strC = nVar.c();
        if (strC == null) {
            strC = "";
        }
        sb2.append(strC);
        sb2.append("</p><div class=\"overlay\"");
        if (!z12) {
            str2 = " style=\"" + str3 + '\"';
        }
        sb2.append(str2);
        sb2.append("></div><p class=\"url\" aria-hidden=\"true\">");
        sb2.append(strD);
        sb2.append("</p><a href=\"");
        sb2.append(strE);
        sb2.append("\" title=\"");
        sb2.append(strD);
        sb2.append("\"></a></div>");
        return sb2.toString();
    }
}
