package s2;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f11625a = new AtomicInteger();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f11626b = new AtomicInteger();

    public void a() {
        this.f11626b.getAndIncrement();
    }

    public void b() {
        this.f11625a.getAndIncrement();
    }

    public void c() {
        this.f11626b.set(0);
    }
}
