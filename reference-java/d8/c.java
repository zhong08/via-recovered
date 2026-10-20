package d8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4593a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4594b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f4595c = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4596d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4597e = false;

    public void a(int i10, String str, boolean z10, boolean z11) {
        if (i10 != this.f4593a) {
            return;
        }
        n9.c cVar = new n9.c(str, z10, z11);
        if (cVar.e() && this.f4597e) {
            return;
        }
        if (!this.f4597e && !this.f4596d && cVar.e()) {
            this.f4596d = true;
        }
        this.f4595c.add(cVar);
    }

    public void b() {
        this.f4595c.clear();
        this.f4596d = false;
    }

    public List c() {
        return this.f4594b != this.f4593a ? new ArrayList() : this.f4595c;
    }

    public boolean d() {
        return this.f4594b != this.f4593a || this.f4595c.isEmpty();
    }

    public boolean e() {
        return d() || this.f4597e || !this.f4596d;
    }

    public void f(int i10) {
        this.f4594b = i10;
    }

    public void g(boolean z10) {
        this.f4597e = z10;
    }

    public void h(int i10) {
        this.f4593a = i10;
    }
}
