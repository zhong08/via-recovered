package t7;

import k7.v;
import kotlin.jvm.internal.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0125a f12235l = new C0125a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12236e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12238k;

    /* JADX INFO: renamed from: t7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0125a {
        public /* synthetic */ C0125a(f fVar) {
            this();
        }

        public final a a(int i10, int i11, int i12) {
            return new a(i10, i11, i12);
        }

        public C0125a() {
        }
    }

    public a(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f12236e = i10;
        this.f12237j = m7.c.b(i10, i11, i12);
        this.f12238k = i12;
    }

    public final int c() {
        return this.f12236e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f12236e == aVar.f12236e && this.f12237j == aVar.f12237j && this.f12238k == aVar.f12238k;
    }

    public final int f() {
        return this.f12237j;
    }

    public final int g() {
        return this.f12238k;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public v iterator() {
        return new b(this.f12236e, this.f12237j, this.f12238k);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f12236e * 31) + this.f12237j) * 31) + this.f12238k;
    }

    public boolean isEmpty() {
        if (this.f12238k > 0) {
            return this.f12236e > this.f12237j;
        }
        return this.f12236e < this.f12237j;
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f12238k > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f12236e);
            sb2.append("..");
            sb2.append(this.f12237j);
            sb2.append(" step ");
            i10 = this.f12238k;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f12236e);
            sb2.append(" downTo ");
            sb2.append(this.f12237j);
            sb2.append(" step ");
            i10 = -this.f12238k;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
