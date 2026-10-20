package d8;

import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f4587b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4588a = new HashMap();

    public static a a() {
        if (f4587b == null) {
            f4587b = new a();
        }
        return f4587b;
    }

    public int b(String str, boolean z10) {
        int i10;
        if (str == null || str.isEmpty()) {
            return 0;
        }
        b bVar = (b) this.f4588a.get(str);
        if (bVar == null) {
            bVar = new b();
        }
        int iA = bVar.a(z10);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jB = jElapsedRealtime - bVar.b(z10);
        if (jB >= 60000) {
            iA = 0;
        } else if (iA < 30) {
            if (jB <= 5000) {
                i10 = iA + 15;
            } else if (jB <= 10000) {
                i10 = iA + 10;
            } else {
                i10 = jB <= 30000 ? iA + 2 : iA + 1;
            }
            iA = Math.min(30, i10);
        }
        bVar.c(z10, iA);
        if (iA <= 30) {
            bVar.d(z10, jElapsedRealtime);
        }
        this.f4588a.put(str, bVar);
        if (iA < 30) {
            return 0;
        }
        return iA > 30 ? 2 : 1;
    }

    public void c(String str, boolean z10, boolean z11) {
        if (str == null || str.isEmpty()) {
            return;
        }
        b bVar = (b) this.f4588a.get(str);
        if (bVar == null) {
            bVar = new b();
        }
        if (bVar.a(z10) > 30) {
            return;
        }
        if (z11) {
            bVar.c(z10, 31);
        }
        bVar.d(z10, SystemClock.elapsedRealtime());
        this.f4588a.put(str, bVar);
    }
}
