package com.google.zxing.qrcode.encoder;

import a4.f;
import com.google.zxing.WriterException;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import s3.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class MinimalEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f4174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ErrorCorrectionLevel f4175d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum VersionSize {
        SMALL("version 1-9"),
        MEDIUM("version 10-26"),
        LARGE("version 27-40");

        private final String description;

        VersionSize(String str) {
            this.description = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.description;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4178b;

        static {
            int[] iArr = new int[Mode.values().length];
            f4178b = iArr;
            try {
                iArr[Mode.KANJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4178b[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4178b[Mode.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4178b[Mode.BYTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4178b[Mode.ECI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[VersionSize.values().length];
            f4177a = iArr2;
            try {
                iArr2[VersionSize.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4177a[VersionSize.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4177a[VersionSize.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Mode f4179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f4183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4184f;

        public /* synthetic */ b(MinimalEncoder minimalEncoder, Mode mode, int i10, int i11, int i12, b bVar, f fVar, a aVar) {
            this(mode, i10, i11, i12, bVar, fVar);
        }

        public b(Mode mode, int i10, int i11, int i12, b bVar, f fVar) {
            this.f4179a = mode;
            this.f4180b = i10;
            Mode mode2 = Mode.BYTE;
            int i13 = (mode == mode2 || bVar == null) ? i11 : bVar.f4181c;
            this.f4181c = i13;
            this.f4182d = i12;
            this.f4183e = bVar;
            boolean z10 = false;
            int characterCountBits = bVar != null ? bVar.f4184f : 0;
            if ((mode == mode2 && bVar == null && i13 != 0) || (bVar != null && i13 != bVar.f4181c)) {
                z10 = true;
            }
            characterCountBits = (bVar == null || mode != bVar.f4179a || z10) ? characterCountBits + mode.getCharacterCountBits(fVar) + 4 : characterCountBits;
            int i14 = a.f4178b[mode.ordinal()];
            if (i14 == 1) {
                characterCountBits += 13;
            } else if (i14 == 2) {
                characterCountBits += i12 == 1 ? 6 : 11;
            } else if (i14 == 3) {
                characterCountBits += i12 != 1 ? i12 == 2 ? 7 : 10 : 4;
            } else if (i14 == 4) {
                characterCountBits += MinimalEncoder.this.f4174c.b(MinimalEncoder.this.f4172a.substring(i10, i12 + i10), i11).length * 8;
                if (z10) {
                    characterCountBits += 12;
                }
            }
            this.f4184f = characterCountBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4186a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f4187b;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Mode f4189a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f4190b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f4191c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f4192d;

            public a(Mode mode, int i10, int i11, int i12) {
                this.f4189a = mode;
                this.f4190b = i10;
                this.f4191c = i11;
                this.f4192d = i12;
            }

            public final void d(s3.a aVar) {
                aVar.c(this.f4189a.getBits(), 4);
                if (this.f4192d > 0) {
                    aVar.c(e(), this.f4189a.getCharacterCountBits(c.this.f4187b));
                }
                if (this.f4189a == Mode.ECI) {
                    aVar.c(MinimalEncoder.this.f4174c.d(this.f4191c), 8);
                } else if (this.f4192d > 0) {
                    String str = MinimalEncoder.this.f4172a;
                    int i10 = this.f4190b;
                    com.google.zxing.qrcode.encoder.a.c(str.substring(i10, this.f4192d + i10), this.f4189a, aVar, MinimalEncoder.this.f4174c.c(this.f4191c));
                }
            }

            public final int e() {
                if (this.f4189a != Mode.BYTE) {
                    return this.f4192d;
                }
                g gVar = MinimalEncoder.this.f4174c;
                String str = MinimalEncoder.this.f4172a;
                int i10 = this.f4190b;
                return gVar.b(str.substring(i10, this.f4192d + i10), this.f4191c).length;
            }

            public final int f(f fVar) {
                int iE;
                int characterCountBits = this.f4189a.getCharacterCountBits(fVar);
                int i10 = characterCountBits + 4;
                int i11 = a.f4178b[this.f4189a.ordinal()];
                if (i11 != 1) {
                    int i12 = 0;
                    if (i11 == 2) {
                        int i13 = this.f4192d;
                        return i10 + ((i13 / 2) * 11) + (i13 % 2 == 1 ? 6 : 0);
                    }
                    if (i11 == 3) {
                        int i14 = this.f4192d;
                        int i15 = i10 + ((i14 / 3) * 10);
                        int i16 = i14 % 3;
                        if (i16 == 1) {
                            i12 = 4;
                        } else if (i16 == 2) {
                            i12 = 7;
                        }
                        return i15 + i12;
                    }
                    if (i11 != 4) {
                        return i11 != 5 ? i10 : characterCountBits + 12;
                    }
                    iE = e() * 8;
                } else {
                    iE = this.f4192d * 13;
                }
                return i10 + iE;
            }

            public final String g(String str) {
                StringBuilder sb2 = new StringBuilder();
                for (int i10 = 0; i10 < str.length(); i10++) {
                    if (str.charAt(i10) < ' ' || str.charAt(i10) > '~') {
                        sb2.append('.');
                    } else {
                        sb2.append(str.charAt(i10));
                    }
                }
                return sb2.toString();
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f4189a);
                sb2.append('(');
                if (this.f4189a == Mode.ECI) {
                    sb2.append(MinimalEncoder.this.f4174c.c(this.f4191c).displayName());
                } else {
                    String str = MinimalEncoder.this.f4172a;
                    int i10 = this.f4190b;
                    sb2.append(g(str.substring(i10, this.f4192d + i10)));
                }
                sb2.append(')');
                return sb2.toString();
            }
        }

        public c(f fVar, b bVar) {
            int i10;
            int i11;
            int i12;
            b bVar2 = bVar;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                i10 = 1;
                if (bVar2 == null) {
                    break;
                }
                int i15 = i13 + bVar2.f4182d;
                b bVar3 = bVar2.f4183e;
                boolean z10 = (bVar2.f4179a == Mode.BYTE && bVar3 == null && bVar2.f4181c != 0) || !(bVar3 == null || bVar2.f4181c == bVar3.f4181c);
                i10 = z10 ? 1 : i14;
                if (bVar3 == null || bVar3.f4179a != bVar2.f4179a || z10) {
                    this.f4186a.add(0, new a(bVar2.f4179a, bVar2.f4180b, bVar2.f4181c, i15));
                    i12 = 0;
                } else {
                    i12 = i15;
                }
                if (z10) {
                    this.f4186a.add(0, new a(Mode.ECI, bVar2.f4180b, bVar2.f4181c, 0));
                }
                i14 = i10;
                bVar2 = bVar3;
                i13 = i12;
            }
            if (MinimalEncoder.this.f4173b) {
                a aVar = (a) this.f4186a.get(0);
                if (aVar != null) {
                    Mode mode = aVar.f4189a;
                    int i16 = i14;
                    Mode mode2 = Mode.ECI;
                    if (mode != mode2 && i16 != 0) {
                        this.f4186a.add(0, new a(mode2, 0, 0, 0));
                    }
                }
                this.f4186a.add(((a) this.f4186a.get(0)).f4189a == Mode.ECI ? 1 : 0, new a(Mode.FNC1_FIRST_POSITION, 0, 0, 0));
            }
            int iJ = fVar.j();
            int i17 = a.f4177a[MinimalEncoder.m(fVar).ordinal()];
            if (i17 == 1) {
                i11 = 9;
            } else if (i17 != 2) {
                i10 = 27;
                i11 = 40;
            } else {
                i10 = 10;
                i11 = 26;
            }
            int iD = d(fVar);
            while (iJ < i11 && !com.google.zxing.qrcode.encoder.a.v(iD, f.i(iJ), MinimalEncoder.this.f4175d)) {
                iJ++;
            }
            while (iJ > i10 && com.google.zxing.qrcode.encoder.a.v(iD, f.i(iJ - 1), MinimalEncoder.this.f4175d)) {
                iJ--;
            }
            this.f4187b = f.i(iJ);
        }

        public void b(s3.a aVar) {
            Iterator it = this.f4186a.iterator();
            while (it.hasNext()) {
                ((a) it.next()).d(aVar);
            }
        }

        public int c() {
            return d(this.f4187b);
        }

        public final int d(f fVar) {
            Iterator it = this.f4186a.iterator();
            int iF = 0;
            while (it.hasNext()) {
                iF += ((a) it.next()).f(fVar);
            }
            return iF;
        }

        public f e() {
            return this.f4187b;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            a aVar = null;
            for (a aVar2 : this.f4186a) {
                if (aVar != null) {
                    sb2.append(",");
                }
                sb2.append(aVar2.toString());
                aVar = aVar2;
            }
            return sb2.toString();
        }
    }

    public MinimalEncoder(String str, Charset charset, boolean z10, ErrorCorrectionLevel errorCorrectionLevel) {
        this.f4172a = str;
        this.f4173b = z10;
        this.f4174c = new g(str, charset, -1);
        this.f4175d = errorCorrectionLevel;
    }

    public static c i(String str, f fVar, Charset charset, boolean z10, ErrorCorrectionLevel errorCorrectionLevel) {
        return new MinimalEncoder(str, charset, z10, errorCorrectionLevel).h(fVar);
    }

    public static int k(Mode mode) {
        int i10;
        if (mode == null || (i10 = a.f4178b[mode.ordinal()]) == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new IllegalStateException("Illegal mode " + mode);
    }

    public static f l(VersionSize versionSize) {
        int i10 = a.f4177a[versionSize.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? f.i(40) : f.i(26);
        }
        return f.i(9);
    }

    public static VersionSize m(f fVar) {
        if (fVar.j() <= 9) {
            return VersionSize.SMALL;
        }
        return fVar.j() <= 26 ? VersionSize.MEDIUM : VersionSize.LARGE;
    }

    public static boolean n(char c10) {
        return com.google.zxing.qrcode.encoder.a.p(c10) != -1;
    }

    public static boolean o(char c10) {
        return com.google.zxing.qrcode.encoder.a.s(String.valueOf(c10));
    }

    public static boolean p(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    public void e(b[][][] bVarArr, int i10, b bVar) {
        b[] bVarArr2 = bVarArr[i10 + bVar.f4182d][bVar.f4181c];
        int iK = k(bVar.f4179a);
        b bVar2 = bVarArr2[iK];
        if (bVar2 == null || bVar2.f4184f > bVar.f4184f) {
            bVarArr2[iK] = bVar;
        }
    }

    public void f(f fVar, b[][][] bVarArr, int i10, b bVar) {
        int i11;
        int iF = this.f4174c.f();
        int iE = this.f4174c.e();
        if (iE < 0 || !this.f4174c.a(this.f4172a.charAt(i10), iE)) {
            iE = 0;
        } else {
            iF = iE + 1;
        }
        int i12 = iF;
        for (int i13 = iE; i13 < i12; i13++) {
            if (this.f4174c.a(this.f4172a.charAt(i10), i13)) {
                e(bVarArr, i10, new b(this, Mode.BYTE, i10, i13, 1, bVar, fVar, null));
            }
        }
        Mode mode = Mode.KANJI;
        if (g(mode, this.f4172a.charAt(i10))) {
            e(bVarArr, i10, new b(this, mode, i10, 0, 1, bVar, fVar, null));
        }
        int length = this.f4172a.length();
        Mode mode2 = Mode.ALPHANUMERIC;
        if (g(mode2, this.f4172a.charAt(i10))) {
            int i14 = i10 + 1;
            e(bVarArr, i10, new b(this, mode2, i10, 0, (i14 >= length || !g(mode2, this.f4172a.charAt(i14))) ? 1 : 2, bVar, fVar, null));
        }
        Mode mode3 = Mode.NUMERIC;
        if (g(mode3, this.f4172a.charAt(i10))) {
            int i15 = i10 + 1;
            if (i15 >= length || !g(mode3, this.f4172a.charAt(i15))) {
                i11 = 1;
            } else {
                int i16 = i10 + 2;
                i11 = (i16 >= length || !g(mode3, this.f4172a.charAt(i16))) ? 2 : 3;
            }
            e(bVarArr, i10, new b(this, mode3, i10, 0, i11, bVar, fVar, null));
        }
    }

    public boolean g(Mode mode, char c10) {
        int i10 = a.f4178b[mode.ordinal()];
        if (i10 == 1) {
            return o(c10);
        }
        if (i10 == 2) {
            return n(c10);
        }
        if (i10 != 3) {
            return i10 == 4;
        }
        return p(c10);
    }

    public c h(f fVar) throws WriterException {
        if (fVar != null) {
            c cVarJ = j(fVar);
            if (com.google.zxing.qrcode.encoder.a.v(cVarJ.c(), l(m(cVarJ.e())), this.f4175d)) {
                return cVarJ;
            }
            throw new WriterException("Data too big for version" + fVar);
        }
        f[] fVarArr = {l(VersionSize.SMALL), l(VersionSize.MEDIUM), l(VersionSize.LARGE)};
        c[] cVarArr = {j(fVarArr[0]), j(fVarArr[1]), j(fVarArr[2])};
        int i10 = Integer.MAX_VALUE;
        int i11 = -1;
        for (int i12 = 0; i12 < 3; i12++) {
            int iC = cVarArr[i12].c();
            if (com.google.zxing.qrcode.encoder.a.v(iC, fVarArr[i12], this.f4175d) && iC < i10) {
                i10 = iC;
                i11 = i12;
            }
        }
        if (i11 >= 0) {
            return cVarArr[i11];
        }
        throw new WriterException("Data too big for any version");
    }

    public c j(f fVar) throws WriterException {
        int length = this.f4172a.length();
        b[][][] bVarArr = (b[][][]) Array.newInstance((Class<?>) b.class, length + 1, this.f4174c.f(), 4);
        f(fVar, bVarArr, 0, null);
        for (int i10 = 1; i10 <= length; i10++) {
            for (int i11 = 0; i11 < this.f4174c.f(); i11++) {
                for (int i12 = 0; i12 < 4; i12++) {
                    b bVar = bVarArr[i10][i11][i12];
                    if (bVar != null && i10 < length) {
                        f(fVar, bVarArr, i10, bVar);
                    }
                }
            }
        }
        int i13 = -1;
        int i14 = -1;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < this.f4174c.f(); i16++) {
            for (int i17 = 0; i17 < 4; i17++) {
                b bVar2 = bVarArr[length][i16][i17];
                if (bVar2 != null && bVar2.f4184f < i15) {
                    i15 = bVar2.f4184f;
                    i13 = i16;
                    i14 = i17;
                }
            }
        }
        if (i13 >= 0) {
            return new c(fVar, bVarArr[length][i13][i14]);
        }
        throw new WriterException("Internal error: failed to encode \"" + this.f4172a + "\"");
    }
}
