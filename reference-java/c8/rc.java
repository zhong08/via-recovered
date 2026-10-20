package c8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc {
    public static String a(Context context, int i10) {
        return "(function(){function e(){var b=document.getElementsByTagName(\"head\")[0];if(null!=b){var f=__WIDTH__,a=document.createElement(\"meta\");a.setAttribute(\"name\",\"viewport\");document.querySelectorAll('meta[name=\"viewport\"]').forEach(function(c){c.hasAttribute(\"data-width\")?a=c:c.remove()});var d=window.innerWidth;a.hasAttribute(\"data-width\")&&(d=a.getAttribute(\"data-width\"));a.setAttribute(\"content\",\"width=\"+Math.max(f,d)+\", user-scalable=1\");a.setAttribute(\"data-width\",d);b.appendChild(a)}}e();window.addEventListener(\"load\",\nfunction(b){e()})})();".replace("__WIDTH__", String.valueOf(i10));
    }

    public static String b(Context context) {
        return "(function(){var b=document.querySelector(\"meta[name=viewport]\");if(b){for(var d=b.getAttribute(\"content\").split(\",\"),e=[],c=0;c<d.length;c++){var a=d[c].trim();(a.startsWith(\"width\")||a.startsWith(\"initial-scale\")||a.startsWith(\"minimum-scale\"))&&e.push(a)}b.setAttribute(\"content\",e.join(\",\").trim())}})();";
    }
}
