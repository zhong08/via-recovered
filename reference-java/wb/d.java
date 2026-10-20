package wb;

import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.a0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13388a = new LinkedHashSet();

    public synchronized void a(a0 a0Var) {
        this.f13388a.remove(a0Var);
    }

    public synchronized void b(a0 a0Var) {
        this.f13388a.add(a0Var);
    }

    public synchronized boolean c(a0 a0Var) {
        return this.f13388a.contains(a0Var);
    }
}
