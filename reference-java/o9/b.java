package o9;

import g6.p;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10441d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10444g;

    public long a() {
        return this.f10443f;
    }

    public String b() {
        return this.f10441d;
    }

    public String c() {
        return this.f10438a;
    }

    public int d() {
        return this.f10442e;
    }

    public String e() {
        return this.f10440c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f10442e == bVar.f10442e && this.f10443f == bVar.f10443f && this.f10444g == bVar.f10444g && u1.a(this.f10438a, bVar.f10438a) && u1.a(this.f10439b, bVar.f10439b) && u1.a(this.f10440c, bVar.f10440c) && u1.a(this.f10441d, bVar.f10441d)) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f10444g;
    }

    public String g() {
        return this.f10439b;
    }

    public void h(long j10) {
        this.f10443f = j10;
    }

    public int hashCode() {
        return u1.b(this.f10438a, this.f10439b, this.f10440c, this.f10441d, Integer.valueOf(this.f10442e), Long.valueOf(this.f10443f), Long.valueOf(this.f10444g));
    }

    public void i(String str) {
        this.f10441d = str;
    }

    public void j(String str) {
        this.f10438a = str;
    }

    public void k(int i10) {
        this.f10442e = i10;
    }

    public void l(String str) {
        this.f10440c = p.l(str);
    }

    public void m(long j10) {
        this.f10444g = j10;
    }

    public void n(String str) {
        this.f10439b = str;
    }

    public String toString() {
        return "BookmarkItem{id='" + this.f10438a + "', url='" + this.f10439b + "', title='" + this.f10440c + "', folderId='" + this.f10441d + "', order=" + this.f10442e + ", createdAt=" + this.f10443f + ", updatedAt=" + this.f10444g + '}';
    }
}
