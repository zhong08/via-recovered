package ka;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8234e;

    public a(int i10, String str, String str2, int i11) {
        this.f8230a = i10;
        this.f8231b = str;
        this.f8232c = str2;
        this.f8233d = i11;
    }

    public static a f(String str, String str2, int i10) {
        return new a(0, str2, str, i10);
    }

    public static a g(String str) {
        return new a(0, str, null, 16);
    }

    public static a i(int i10, String str, String str2) {
        return new a(i10, str2, str, 4);
    }

    public int a() {
        return this.f8230a;
    }

    public String b() {
        String str = this.f8234e;
        if (str != null) {
            return str;
        }
        String str2 = this.f8232c;
        return (str2 == null || str2.isEmpty()) ? this.f8231b : this.f8232c;
    }

    public String c() {
        return this.f8231b;
    }

    public int d() {
        return this.f8233d;
    }

    public String e() {
        return this.f8232c;
    }

    public void h(String str) {
        this.f8234e = str;
    }

    public String toString() {
        return "SearchSuggestion{title='" + this.f8231b + "', url='" + this.f8232c + "', type=" + this.f8233d + '}';
    }
}
