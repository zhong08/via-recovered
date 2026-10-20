package j8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7624f = false;

    public t(String str, String str2, String str3, List list, int i10) {
        this.f7619a = str;
        this.f7620b = str2;
        this.f7621c = str3;
        this.f7622d = list;
        this.f7623e = i10;
    }

    public int a() {
        return this.f7623e;
    }

    public String b() {
        return this.f7619a;
    }

    public String c(int i10) {
        List list = this.f7622d;
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return (String) this.f7622d.get(i10);
    }

    public List d() {
        return this.f7622d;
    }

    public String e() {
        return this.f7621c;
    }

    public String f() {
        return this.f7620b;
    }

    public boolean g() {
        int i10;
        List list = this.f7622d;
        return list == null || (i10 = this.f7623e) < 0 || i10 >= list.size();
    }

    public boolean h() {
        return this.f7624f;
    }

    public void i(int i10) {
        this.f7623e = i10;
    }

    public void j(boolean z10) {
        this.f7624f = z10;
    }

    public String toString() {
        return "ReadAloudTask{id='" + this.f7619a + "', url='" + this.f7620b + "', title='" + this.f7621c + "', sentences=" + this.f7622d.size() + ", currentIndex=" + this.f7623e + ", isPlaying=" + this.f7624f + '}';
    }
}
