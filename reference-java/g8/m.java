package g8;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6294c;

    public m(String str, String str2, boolean z10) {
        this.f6292a = str;
        this.f6293b = str2;
        this.f6294c = z10;
    }

    public String a() {
        return this.f6293b;
    }

    public String b() {
        return this.f6292a;
    }

    public boolean c() {
        return this.f6294c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f6294c == mVar.f6294c && u1.a(this.f6292a, mVar.f6292a) && u1.a(this.f6293b, mVar.f6293b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return u1.b(this.f6292a, this.f6293b, Boolean.valueOf(this.f6294c));
    }
}
