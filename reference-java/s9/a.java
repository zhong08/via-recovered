package s9;

import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11829b;

    public a(String str) {
        this.f11829b = str;
        c(c1.u(str));
    }

    public String a() {
        return this.f11828a;
    }

    public String b() {
        return this.f11829b;
    }

    public void c(String str) {
        if (str == null) {
            str = "";
        }
        this.f11828a = str;
    }
}
