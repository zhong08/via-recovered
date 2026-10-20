package z8;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {
    public static String a(String str, String str2) {
        if (str != null && !str.isEmpty()) {
            if (str.startsWith("zh-")) {
                return (str.startsWith("zh-Hant") || str.equals("zh-TW")) ? "中文(繁體)" : "中文(简体)";
            }
            Locale localeD = u.k.c(str).d(0);
            String displayLanguage = localeD.getDisplayLanguage(localeD);
            String displayCountry = localeD.getDisplayCountry(localeD);
            if (!displayCountry.isEmpty()) {
                displayLanguage = displayLanguage + "(" + displayCountry + ")";
            }
            if (!str.equals(displayLanguage)) {
                return displayLanguage;
            }
        }
        return str2;
    }

    public static Map b() {
        HashMap map = new HashMap();
        map.put("en", "English");
        map.put("zh-CN", "中文(简体)");
        map.put("zh-TW", "中文(繁體)");
        if (!c0.i()) {
            return map;
        }
        map.put("ar", "العربية");
        map.put("az", "azərbaycan");
        map.put("be", "беларуская");
        map.put("bn", "বাংলা");
        map.put("cs", "čeština");
        map.put("da", "Dansk");
        map.put("de", "Deutsch");
        map.put("es", "español");
        map.put("fa", "فارسی");
        map.put("fil", "Filipino");
        map.put("fr", "français");
        map.put("hi", "हिन्दी");
        map.put("hr", "hrvatski");
        map.put("hu", "magyar");
        map.put("in", "Indonesia");
        map.put("it", "italiano");
        map.put("ja", "日本語");
        map.put("ko", "한국어");
        map.put("lt", "lietuvių");
        map.put("ne", "नेपाली");
        map.put("pl", "polski");
        map.put("pt", "português");
        map.put("pt-BR", "português(Brasil)");
        map.put("ro", "română");
        map.put("ru", "русский");
        map.put("sk", "slovenčina");
        map.put("sl", "slovenščina");
        map.put("ta", "தமிழ்");
        map.put("tr", "Türkçe");
        map.put("uk", "українська");
        map.put("uz", "o‘zbek");
        map.put("vi", "Tiếng Việt");
        map.put("th", "ภาษาไทย");
        return map;
    }
}
