package e5;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f4775a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f4776b = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f4777c = new h();

    @Override // e5.g
    public Executor a() {
        return this.f4777c;
    }

    @Override // e5.g
    public f b() {
        return this.f4775a;
    }
}
