package sb;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f11957c;

    public r(int i10, String str) {
        this(i10, str, null);
    }

    public static r a(String str) {
        return new r(1, str, null);
    }

    public static r b(String str) {
        return new r(0, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f11955a == rVar.f11955a && u1.a(this.f11956b, rVar.f11956b) && u1.a(this.f11957c, rVar.f11957c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return u1.b(Integer.valueOf(this.f11955a), this.f11956b, this.f11957c);
    }

    public String toString() {
        return "UpdateResult{code=" + this.f11955a + ", message='" + this.f11956b + "', error=" + this.f11957c + '}';
    }

    public r(int i10, String str, Throwable th) {
        this.f11955a = i10;
        this.f11956b = str;
        this.f11957c = th;
    }
}
