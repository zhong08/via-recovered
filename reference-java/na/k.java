package na;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f10253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10254b;

    public k() {
        this(null, 0);
    }

    public int a() {
        return this.f10254b;
    }

    public List b() {
        return this.f10253a;
    }

    public boolean c() {
        List list = this.f10253a;
        return list == null || list.isEmpty();
    }

    public void d(int i10) {
        this.f10254b = i10;
    }

    public void e(List list) {
        this.f10253a = list;
    }

    public k(List list, int i10) {
        this.f10253a = list;
        this.f10254b = i10;
    }
}
