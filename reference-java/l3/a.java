package l3;

import j3.j;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f8390d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f8391e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f8392a = j.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8394c;

    public static boolean c(int i10) {
        if (i10 != 429) {
            return i10 >= 500 && i10 < 600;
        }
        return true;
    }

    public static boolean d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    public final synchronized long a(int i10) {
        if (!c(i10)) {
            return f8390d;
        }
        double dPow = Math.pow(2.0d, this.f8394c);
        double dE = this.f8392a.e();
        Double.isNaN(dE);
        return (long) Math.min(dPow + dE, f8391e);
    }

    public synchronized boolean b() {
        return this.f8394c == 0 || this.f8392a.a() > this.f8393b;
    }

    public final synchronized void e() {
        this.f8394c = 0;
    }

    public synchronized void f(int i10) {
        if (d(i10)) {
            e();
            return;
        }
        this.f8394c++;
        this.f8393b = this.f8392a.a() + a(i10);
    }
}
