package y5;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f14417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f14418b;

    /* JADX INFO: renamed from: y5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0156a extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b6.g f14419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f14420d;

        public C0156a(b6.g gVar, Object obj) {
            this.f14419c = gVar;
            this.f14420d = obj;
        }

        @Override // v5.c
        public void a(View view) {
            g gVar;
            int iL = this.f14419c.l();
            if (iL == -1 || (gVar = a.this.f14417a) == null) {
                return;
            }
            gVar.a(view, iL, this.f14420d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b6.g f14422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f14423b;

        public b(b6.g gVar, Object obj) {
            this.f14422a = gVar;
            this.f14423b = obj;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            h hVar;
            int iL = this.f14422a.l();
            return (iL == -1 || (hVar = a.this.f14418b) == null || !hVar.a(view, iL, this.f14423b)) ? false : true;
        }
    }

    public a() {
        this(null);
    }

    public void i(b6.g gVar, Object obj) {
        gVar.f1219a.setOnClickListener(new C0156a(gVar, obj));
        gVar.f1219a.setOnLongClickListener(new b(gVar, obj));
    }

    public void j(g gVar) {
        this.f14417a = gVar;
    }

    public void k(h hVar) {
        this.f14418b = hVar;
    }

    public a(g gVar) {
        this.f14417a = gVar;
    }
}
