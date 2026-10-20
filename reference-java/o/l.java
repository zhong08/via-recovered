package o;

import android.content.LocusId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocusId f10281b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static LocusId a(String str) {
            return new LocusId(str);
        }
    }

    public l(String str) {
        this.f10280a = (String) w.g.d(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f10281b = a.a(str);
        } else {
            this.f10281b = null;
        }
    }

    public String a() {
        return this.f10280a;
    }

    public final String b() {
        return this.f10280a.length() + "_chars";
    }

    public LocusId c() {
        return this.f10281b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        String str = this.f10280a;
        if (str == null) {
            return lVar.f10280a == null;
        }
        return str.equals(lVar.f10280a);
    }

    public int hashCode() {
        String str = this.f10280a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + b() + "]";
    }
}
