package d1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class a {
        public abstract o a();

        public abstract a b(a1.b bVar);

        public abstract a c(a1.c cVar);

        public abstract a d(a1.d dVar);

        public abstract a e(p pVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract a1.b b();

    public abstract a1.c c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract a1.d e();

    public abstract p f();

    public abstract String g();
}
