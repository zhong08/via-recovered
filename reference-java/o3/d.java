package o3;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f10313b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10314a = new HashSet();

    public static d a() {
        d dVar;
        d dVar2 = f10313b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f10313b;
                if (dVar == null) {
                    dVar = new d();
                    f10313b = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f10314a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f10314a);
        }
        return setUnmodifiableSet;
    }
}
