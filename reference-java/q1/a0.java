package q1;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f11198f;

    public /* synthetic */ a0(Callable callable, z zVar) {
        super();
        this.f11198f = callable;
    }

    @Override // q1.c0
    public final String a() {
        try {
            return (String) this.f11198f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
