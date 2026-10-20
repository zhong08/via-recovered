package o9;

import g6.p;
import java.util.UUID;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10431g = new a("", null, "", 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10437f;

    public a() {
        this.f10434c = "";
    }

    public static boolean g(String str) {
        return "".equals(str);
    }

    public static a h(String str) {
        return i(UUID.randomUUID().toString(), str);
    }

    public static a i(String str, String str2) {
        return j(str, str2, "");
    }

    public static a j(String str, String str2, String str3) {
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        return new a(str, str2, str3, 0, jCurrentTimeMillis, jCurrentTimeMillis);
    }

    public static a k(a aVar) {
        if (aVar == null) {
            return null;
        }
        return new a(aVar.b(), aVar.e(), aVar.d(), aVar.c(), aVar.a(), aVar.f());
    }

    public static a r() {
        return f10431g;
    }

    public long a() {
        return this.f10436e;
    }

    public String b() {
        return this.f10432a;
    }

    public int c() {
        return this.f10435d;
    }

    public String d() {
        return this.f10434c;
    }

    public String e() {
        return this.f10433b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f10435d == aVar.f10435d && this.f10436e == aVar.f10436e && this.f10437f == aVar.f10437f && u1.a(this.f10432a, aVar.f10432a) && u1.a(this.f10433b, aVar.f10433b) && u1.a(this.f10434c, aVar.f10434c)) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f10437f;
    }

    public int hashCode() {
        return u1.b(this.f10432a, this.f10433b, this.f10434c, Integer.valueOf(this.f10435d), Long.valueOf(this.f10436e), Long.valueOf(this.f10437f));
    }

    public void l(long j10) {
        this.f10436e = j10;
    }

    public void m(String str) {
        this.f10432a = str;
    }

    public void n(int i10) {
        this.f10435d = i10;
    }

    public void o(String str) {
        this.f10434c = str;
    }

    public void p(String str) {
        this.f10433b = p.l(str);
    }

    public void q(long j10) {
        this.f10437f = j10;
    }

    public String toString() {
        return "BookmarkFolder{id='" + this.f10432a + "', title='" + this.f10433b + "', parentFolderId='" + this.f10434c + "', order=" + this.f10435d + ", createdAt=" + this.f10436e + ", updatedAt=" + this.f10437f + '}';
    }

    public a(String str, String str2, String str3, int i10, long j10, long j11) {
        this.f10432a = str;
        this.f10433b = str2;
        this.f10434c = str3;
        this.f10435d = i10;
        this.f10436e = j10;
        this.f10437f = j11;
    }
}
