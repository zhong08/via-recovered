package y3;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14393d;

    public e(s3.a aVar, String str, String str2) {
        super(aVar);
        this.f14392c = str2;
        this.f14393d = str;
    }

    @Override // y3.j
    public String d() throws NotFoundException {
        if (c().n() != 84) {
            throw NotFoundException.getNotFoundInstance();
        }
        StringBuilder sb2 = new StringBuilder();
        f(sb2, 8);
        j(sb2, 48, 20);
        k(sb2, 68);
        return sb2.toString();
    }

    @Override // y3.i
    public void h(StringBuilder sb2, int i10) {
        sb2.append('(');
        sb2.append(this.f14393d);
        sb2.append(i10 / 100000);
        sb2.append(')');
    }

    @Override // y3.i
    public int i(int i10) {
        return i10 % 100000;
    }

    public final void k(StringBuilder sb2, int i10) {
        int iF = b().f(i10, 16);
        if (iF == 38400) {
            return;
        }
        sb2.append('(');
        sb2.append(this.f14392c);
        sb2.append(')');
        int i11 = iF % 32;
        int i12 = iF / 32;
        int i13 = (i12 % 12) + 1;
        int i14 = i12 / 12;
        if (i14 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i14);
        if (i13 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i13);
        if (i11 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i11);
    }
}
