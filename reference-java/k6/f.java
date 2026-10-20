package k6;

import android.content.Context;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8135b = new ArrayList(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView.BufferType f8136c = TextView.BufferType.SPANNABLE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8137d = true;

    public f(Context context) {
        this.f8134a = context;
    }

    public static List b(List list) {
        return new p(list).e();
    }

    @Override // k6.e.a
    public e.a a(i iVar) {
        this.f8135b.add(iVar);
        return this;
    }

    @Override // k6.e.a
    public e build() {
        if (this.f8135b.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        List<i> listB = b(this.f8135b);
        lc.d.b bVar = new lc.d.b();
        l6.a.C0095a c0095aI = l6.a.i(this.f8134a);
        g.b bVar2 = new g.b();
        n.a aVar = new n.a();
        k.a aVar2 = new k.a();
        for (i iVar : listB) {
            iVar.i(bVar);
            iVar.g(c0095aI);
            iVar.c(bVar2);
            iVar.b(aVar);
            iVar.f(aVar2);
        }
        g gVarH = bVar2.h(c0095aI.z(), aVar2.build());
        return new h(this.f8136c, null, bVar.f(), m.b(aVar, gVarH), gVarH, Collections.unmodifiableList(listB), this.f8137d);
    }
}
