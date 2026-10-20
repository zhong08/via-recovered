package autodispose2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: autodispose2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0026a implements autodispose2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ x6.c f1730a;

        /* JADX INFO: renamed from: autodispose2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0027a implements m {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ x6.f f1731e;

            public C0027a(x6.f fVar) {
                this.f1731e = fVar;
            }

            @Override // autodispose2.m
            public y6.b a(a7.e eVar, a7.e eVar2) {
                return new e(this.f1731e, C0026a.this.f1730a).a(eVar, eVar2);
            }

            @Override // autodispose2.m
            public y6.b b(a7.e eVar) {
                return new e(this.f1731e, C0026a.this.f1730a).b(eVar);
            }
        }

        /* JADX INFO: renamed from: autodispose2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class b implements n {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ x6.j f1733e;

            public b(x6.j jVar) {
                this.f1733e = jVar;
            }

            @Override // autodispose2.n
            public y6.b a(a7.e eVar, a7.e eVar2) {
                return new f(this.f1733e, C0026a.this.f1730a).a(eVar, eVar2);
            }

            @Override // autodispose2.n
            public y6.b c(a7.e eVar, a7.e eVar2, a7.a aVar) {
                return new f(this.f1733e, C0026a.this.f1730a).c(eVar, eVar2, aVar);
            }
        }

        /* JADX INFO: renamed from: autodispose2.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class c implements r {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ x6.o f1735a;

            public c(x6.o oVar) {
                this.f1735a = oVar;
            }

            @Override // autodispose2.r
            public y6.b a(a7.e eVar, a7.e eVar2) {
                return new h(this.f1735a, C0026a.this.f1730a).a(eVar, eVar2);
            }

            @Override // autodispose2.r
            public y6.b b(a7.e eVar) {
                return new h(this.f1735a, C0026a.this.f1730a).b(eVar);
            }
        }

        public C0026a(x6.c cVar) {
            this.f1730a = cVar;
        }

        @Override // x6.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public m a(x6.f fVar) {
            return !g.f1755c ? new e(fVar, this.f1730a) : new C0027a(fVar);
        }

        @Override // x6.k
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public n c(x6.j jVar) {
            return !g.f1755c ? new f(jVar, this.f1730a) : new b(jVar);
        }

        @Override // x6.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public r b(x6.o oVar) {
            return !g.f1755c ? new h(oVar, this.f1730a) : new c(oVar);
        }
    }

    public static b a(o oVar) {
        i.a(oVar, "provider == null");
        return b(q.b(oVar));
    }

    public static b b(x6.c cVar) {
        i.a(cVar, "scope == null");
        return new C0026a(cVar);
    }
}
