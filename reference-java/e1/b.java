package e1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1.a f4707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n1.a f4708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4709d;

    public b(Context context, n1.a aVar, n1.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f4706a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f4707b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f4708c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f4709d = str;
    }

    @Override // e1.f
    public Context b() {
        return this.f4706a;
    }

    @Override // e1.f
    public String c() {
        return this.f4709d;
    }

    @Override // e1.f
    public n1.a d() {
        return this.f4708c;
    }

    @Override // e1.f
    public n1.a e() {
        return this.f4707b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f4706a.equals(fVar.b()) && this.f4707b.equals(fVar.e()) && this.f4708c.equals(fVar.d()) && this.f4709d.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f4706a.hashCode() ^ 1000003) * 1000003) ^ this.f4707b.hashCode()) * 1000003) ^ this.f4708c.hashCode()) * 1000003) ^ this.f4709d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f4706a + ", wallClock=" + this.f4707b + ", monotonicClock=" + this.f4708c + ", backendName=" + this.f4709d + "}";
    }
}
