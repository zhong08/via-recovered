package j7;

import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0091a f7583m = new C0091a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f7584n = b.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7585e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7586j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f7587k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7588l;

    /* JADX INFO: renamed from: j7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0091a {
        public /* synthetic */ C0091a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public C0091a() {
        }
    }

    public a(int i10, int i11, int i12) {
        this.f7585e = i10;
        this.f7586j = i11;
        this.f7587k = i12;
        this.f7588l = b(i10, i11, i12);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        h.f(other, "other");
        return this.f7588l - other.f7588l;
    }

    public final int b(int i10, int i11, int i12) {
        if (new t7.c(0, 255).k(i10) && new t7.c(0, 255).k(i11) && new t7.c(0, 255).k(i12)) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        a aVar = obj instanceof a ? (a) obj : null;
        return aVar != null && this.f7588l == aVar.f7588l;
    }

    public int hashCode() {
        return this.f7588l;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7585e);
        sb2.append('.');
        sb2.append(this.f7586j);
        sb2.append('.');
        sb2.append(this.f7587k);
        return sb2.toString();
    }
}
