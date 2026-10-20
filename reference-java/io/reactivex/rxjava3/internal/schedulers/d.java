package io.reactivex.rxjava3.internal.schedulers;

import java.util.concurrent.ThreadFactory;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RxThreadFactory f7434d = new RxThreadFactory("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.newthread-priority", 5).intValue())));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f7435c;

    public d() {
        this(f7434d);
    }

    @Override // x6.n
    public n.b c() {
        return new e(this.f7435c);
    }

    public d(ThreadFactory threadFactory) {
        this.f7435c = threadFactory;
    }
}
