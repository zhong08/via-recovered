package u5;

import android.graphics.Rect;
import java.util.List;
import t5.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f12827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12829c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f12830d = new g();

    public f(int i10, v vVar) {
        this.f12828b = i10;
        this.f12827a = vVar;
    }

    public v a(List list, boolean z10) {
        return this.f12830d.b(list, b(z10));
    }

    public v b(boolean z10) {
        v vVar = this.f12827a;
        if (vVar == null) {
            return null;
        }
        return z10 ? vVar.b() : vVar;
    }

    public int c() {
        return this.f12828b;
    }

    public Rect d(v vVar) {
        return this.f12830d.d(vVar, this.f12827a);
    }

    public void e(j jVar) {
        this.f12830d = jVar;
    }
}
