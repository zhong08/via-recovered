package t2;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12044a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12046c;

    public b(int i10, int i11) {
        this.f12045b = i10;
        this.f12046c = i11;
    }

    public static String c(String str, int i10) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i10 ? strTrim.substring(0, i10) : strTrim;
    }

    public synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.f12044a));
    }

    public final String b(String str) {
        if (str != null) {
            return c(str, this.f12046c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public synchronized boolean d(String str, String str2) {
        String strB = b(str);
        if (this.f12044a.size() >= this.f12045b && !this.f12044a.containsKey(strB)) {
            p2.f.f().k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f12045b);
            return false;
        }
        String strC = c(str2, this.f12046c);
        if (CommonUtils.B((String) this.f12044a.get(strB), strC)) {
            return false;
        }
        Map map = this.f12044a;
        if (str2 == null) {
            strC = "";
        }
        map.put(strB, strC);
        return true;
    }

    public synchronized void e(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strB = b((String) entry.getKey());
                if (this.f12044a.size() < this.f12045b || this.f12044a.containsKey(strB)) {
                    String str = (String) entry.getValue();
                    this.f12044a.put(strB, str == null ? "" : c(str, this.f12046c));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                p2.f.f().k("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f12045b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
