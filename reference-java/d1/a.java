package d1;

import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d3.a f4449a = new a();

    /* JADX INFO: renamed from: d1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0058a implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0058a f4450a = new C0058a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4451b = c3.c.a("window").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c3.c f4452c = c3.c.a("logSourceMetrics").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c3.c f4453d = c3.c.a("globalMetrics").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c3.c f4454e = c3.c.a("appNamespace").b(com.google.firebase.encoders.proto.a.b().c(4).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(g1.a aVar, c3.e eVar) {
            eVar.a(f4451b, aVar.d());
            eVar.a(f4452c, aVar.c());
            eVar.a(f4453d, aVar.b());
            eVar.a(f4454e, aVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4455a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4456b = c3.c.a("storageMetrics").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(g1.b bVar, c3.e eVar) {
            eVar.a(f4456b, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4457a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4458b = c3.c.a("eventsDroppedCount").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c3.c f4459c = c3.c.a("reason").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogEventDropped logEventDropped, c3.e eVar) {
            eVar.b(f4458b, logEventDropped.a());
            eVar.a(f4459c, logEventDropped.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class d implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4460a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4461b = c3.c.a("logSource").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c3.c f4462c = c3.c.a("logEventDropped").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(g1.c cVar, c3.e eVar) {
            eVar.a(f4461b, cVar.b());
            eVar.a(f4462c, cVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class e implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f4463a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4464b = c3.c.d("clientMetrics");

        @Override // c3.b
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            n.g.a(obj);
            b(null, (c3.e) obj2);
        }

        public void b(m mVar, c3.e eVar) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class f implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f4465a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4466b = c3.c.a("currentCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c3.c f4467c = c3.c.a("maxCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(g1.d dVar, c3.e eVar) {
            eVar.b(f4466b, dVar.a());
            eVar.b(f4467c, dVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class g implements c3.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f4468a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c3.c f4469b = c3.c.a("startMs").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c3.c f4470c = c3.c.a("endMs").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(g1.e eVar, c3.e eVar2) {
            eVar2.b(f4469b, eVar.b());
            eVar2.b(f4470c, eVar.a());
        }
    }

    @Override // d3.a
    public void a(d3.b bVar) {
        bVar.a(m.class, e.f4463a);
        bVar.a(g1.a.class, C0058a.f4450a);
        bVar.a(g1.e.class, g.f4468a);
        bVar.a(g1.c.class, d.f4460a);
        bVar.a(LogEventDropped.class, c.f4457a);
        bVar.a(g1.b.class, b.f4455a);
        bVar.a(g1.d.class, f.f4465a);
    }
}
