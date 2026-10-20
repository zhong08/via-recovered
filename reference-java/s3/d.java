package s3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11788i;

    public d(byte[] bArr, String str, List list, String str2, int i10, int i11, int i12) {
        this.f11780a = bArr;
        this.f11781b = bArr == null ? 0 : bArr.length * 8;
        this.f11782c = str;
        this.f11783d = list;
        this.f11784e = str2;
        this.f11786g = i11;
        this.f11787h = i10;
        this.f11788i = i12;
    }

    public List a() {
        return this.f11783d;
    }

    public String b() {
        return this.f11784e;
    }

    public Object c() {
        return this.f11785f;
    }

    public byte[] d() {
        return this.f11780a;
    }

    public int e() {
        return this.f11786g;
    }

    public int f() {
        return this.f11787h;
    }

    public int g() {
        return this.f11788i;
    }

    public String h() {
        return this.f11782c;
    }

    public boolean i() {
        return this.f11786g >= 0 && this.f11787h >= 0;
    }

    public void j(Object obj) {
        this.f11785f = obj;
    }
}
