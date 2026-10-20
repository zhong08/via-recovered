package mark.via.download;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f9972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f9973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9974d;

    public y1(String str) {
        this(str, (String[]) null, (String[]) null, (String) null);
    }

    public String[] a() {
        return this.f9973c;
    }

    public String[] b() {
        return this.f9972b;
    }

    public String c() {
        return this.f9971a;
    }

    public String d() {
        return this.f9974d;
    }

    public y1(String str, String str2, String str3, String str4) {
        this(str, str2 == null ? null : new String[]{str2}, str3 != null ? new String[]{str3} : null, str4);
    }

    public y1(String str, String str2, String[] strArr, String str3) {
        this(str, str2 == null ? null : new String[]{str2}, strArr, str3);
    }

    public y1(String str, String[] strArr, String[] strArr2, String str2) {
        this.f9971a = str;
        this.f9972b = strArr;
        this.f9973c = strArr2;
        this.f9974d = str2;
    }
}
