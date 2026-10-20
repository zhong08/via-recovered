package y9;

import java.util.HashMap;
import pa.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f14478c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14479a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ja.d f14480b = r.f().z();

    public static e c() {
        if (f14478c == null) {
            synchronized (d.class) {
                try {
                    if (f14478c == null) {
                        f14478c = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f14478c;
    }

    @Override // y9.e
    public boolean a(int i10) {
        this.f14479a.remove(Integer.valueOf(i10));
        return true;
    }

    @Override // y9.e
    public String b(int i10) {
        String strA = (String) this.f14479a.get(Integer.valueOf(i10));
        if (strA == null) {
            ja.c cVarD = this.f14480b.d(i10);
            if (cVarD == null || cVarD.h() != 1) {
                this.f14479a.put(Integer.valueOf(i10), "");
            } else {
                strA = cVarD.a();
                this.f14479a.put(Integer.valueOf(i10), strA);
            }
        }
        if (strA == null || strA.isEmpty()) {
            return null;
        }
        return strA;
    }
}
