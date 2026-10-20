package n9;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f10233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10237e;

    public d(Uri uri) {
        this(uri, null, null, 0L);
    }

    public Uri a() {
        return this.f10233a;
    }

    public long b() {
        return this.f10237e;
    }

    public String c() {
        return this.f10235c;
    }

    public String d() {
        return this.f10234b;
    }

    public long e() {
        return this.f10236d;
    }

    public String f() {
        return this.f10233a.toString();
    }

    public boolean g() {
        return this.f10235c.equals("application/pdf");
    }

    public void h(long j10) {
        this.f10237e = j10;
    }

    public void i(String str) {
        this.f10235c = str;
    }

    public void j(String str) {
        this.f10234b = str;
    }

    public void k(long j10) {
        this.f10236d = j10;
    }

    public String toString() {
        return "OfflinePage{fileUri=" + this.f10233a + ", name='" + this.f10234b + "', mimeType='" + this.f10235c + "', lastModified=" + this.f10237e + '}';
    }

    public d(Uri uri, String str, String str2, long j10) {
        this.f10233a = uri;
        this.f10234b = str;
        this.f10235c = str2;
        this.f10237e = j10;
    }
}
