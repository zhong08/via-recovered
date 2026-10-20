package ta;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12259c;

    public a(String str, String str2, boolean z10) {
        this.f12257a = str;
        this.f12258b = str2;
        this.f12259c = z10;
    }

    public String a() {
        return this.f12258b;
    }

    public String b() {
        return this.f12257a;
    }

    public boolean c() {
        return this.f12259c;
    }

    public void d(boolean z10) {
        this.f12259c = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12259c == aVar.f12259c && u1.a(this.f12257a, aVar.f12257a) && u1.a(this.f12258b, aVar.f12258b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return u1.b(this.f12257a, this.f12258b, Boolean.valueOf(this.f12259c));
    }
}
