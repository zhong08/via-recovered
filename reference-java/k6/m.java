package k6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.b f8160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f8161b;

        public a(l.b bVar, g gVar) {
            this.f8160a = bVar;
            this.f8161b = gVar;
        }

        @Override // k6.m
        public l a() {
            return this.f8160a.a(this.f8161b, new r());
        }
    }

    public static m b(l.b bVar, g gVar) {
        return new a(bVar, gVar);
    }

    public abstract l a();
}
