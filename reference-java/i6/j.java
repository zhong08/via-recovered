package i6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7006c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f7007d = new j(0, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7009b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final j a() {
            return j.f7007d;
        }

        public a() {
        }
    }

    public j(int i10, String str) {
        this.f7008a = i10;
        this.f7009b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f7008a == jVar.f7008a && kotlin.jvm.internal.h.a(this.f7009b, jVar.f7009b);
    }

    public int hashCode() {
        int i10 = this.f7008a * 31;
        String str = this.f7009b;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "Error(code=" + this.f7008a + ", message=" + this.f7009b + ')';
    }

    public /* synthetic */ j(int i10, String str, int i11, kotlin.jvm.internal.f fVar) {
        this(i10, (i11 & 2) != 0 ? null : str);
    }
}
