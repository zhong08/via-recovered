package zb;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.ByteString;
import okio.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zb.a[] f14781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f14782b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final okio.e f14784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public zb.a[] f14787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f14790h;

        public a(int i10, q qVar) {
            this(i10, i10, qVar);
        }

        public final void a() {
            int i10 = this.f14786d;
            int i11 = this.f14790h;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f14787e, (Object) null);
            this.f14788f = this.f14787e.length - 1;
            this.f14789g = 0;
            this.f14790h = 0;
        }

        public final int c(int i10) {
            return this.f14788f + 1 + i10;
        }

        public final int d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f14787e.length;
                while (true) {
                    length--;
                    i11 = this.f14788f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f14787e[length].f14780c;
                    i10 -= i13;
                    this.f14790h -= i13;
                    this.f14789g--;
                    i12++;
                }
                zb.a[] aVarArr = this.f14787e;
                System.arraycopy(aVarArr, i11 + 1, aVarArr, i11 + 1 + i12, this.f14789g);
                this.f14788f += i12;
            }
            return i12;
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f14783a);
            this.f14783a.clear();
            return arrayList;
        }

        public final ByteString f(int i10) throws IOException {
            if (h(i10)) {
                return b.f14781a[i10].f14778a;
            }
            int iC = c(i10 - b.f14781a.length);
            if (iC >= 0) {
                zb.a[] aVarArr = this.f14787e;
                if (iC < aVarArr.length) {
                    return aVarArr[iC].f14778a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public final void g(int i10, zb.a aVar) {
            this.f14783a.add(aVar);
            int i11 = aVar.f14780c;
            if (i10 != -1) {
                i11 -= this.f14787e[c(i10)].f14780c;
            }
            int i12 = this.f14786d;
            if (i11 > i12) {
                b();
                return;
            }
            int iD = d((this.f14790h + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f14789g + 1;
                zb.a[] aVarArr = this.f14787e;
                if (i13 > aVarArr.length) {
                    zb.a[] aVarArr2 = new zb.a[aVarArr.length * 2];
                    System.arraycopy(aVarArr, 0, aVarArr2, aVarArr.length, aVarArr.length);
                    this.f14788f = this.f14787e.length - 1;
                    this.f14787e = aVarArr2;
                }
                int i14 = this.f14788f;
                this.f14788f = i14 - 1;
                this.f14787e[i14] = aVar;
                this.f14789g++;
            } else {
                this.f14787e[i10 + c(i10) + iD] = aVar;
            }
            this.f14790h += i11;
        }

        public final boolean h(int i10) {
            return i10 >= 0 && i10 <= b.f14781a.length - 1;
        }

        public final int i() {
            return this.f14784b.readByte() & 255;
        }

        public ByteString j() {
            int i10 = i();
            boolean z10 = (i10 & 128) == 128;
            int iM = m(i10, 127);
            return z10 ? ByteString.of(i.f().c(this.f14784b.P(iM))) : this.f14784b.A(iM);
        }

        public void k() throws IOException {
            while (!this.f14784b.C()) {
                byte b10 = this.f14784b.readByte();
                int i10 = b10 & 255;
                if (i10 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b10 & 128) == 128) {
                    l(m(i10, 127) - 1);
                } else if (i10 == 64) {
                    o();
                } else if ((b10 & 64) == 64) {
                    n(m(i10, 63) - 1);
                } else if ((b10 & 32) == 32) {
                    int iM = m(i10, 31);
                    this.f14786d = iM;
                    if (iM < 0 || iM > this.f14785c) {
                        throw new IOException("Invalid dynamic table size update " + this.f14786d);
                    }
                    a();
                } else if (i10 == 16 || i10 == 0) {
                    q();
                } else {
                    p(m(i10, 15) - 1);
                }
            }
        }

        public final void l(int i10) throws IOException {
            if (h(i10)) {
                this.f14783a.add(b.f14781a[i10]);
                return;
            }
            int iC = c(i10 - b.f14781a.length);
            if (iC >= 0) {
                zb.a[] aVarArr = this.f14787e;
                if (iC < aVarArr.length) {
                    this.f14783a.add(aVarArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public int m(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int i14 = i();
                if ((i14 & 128) == 0) {
                    return i11 + (i14 << i13);
                }
                i11 += (i14 & 127) << i13;
                i13 += 7;
            }
        }

        public final void n(int i10) {
            g(-1, new zb.a(f(i10), j()));
        }

        public final void o() {
            g(-1, new zb.a(b.a(j()), j()));
        }

        public final void p(int i10) throws IOException {
            this.f14783a.add(new zb.a(f(i10), j()));
        }

        public final void q() throws IOException {
            this.f14783a.add(new zb.a(b.a(j()), j()));
        }

        public a(int i10, int i11, q qVar) {
            this.f14783a = new ArrayList();
            zb.a[] aVarArr = new zb.a[8];
            this.f14787e = aVarArr;
            this.f14788f = aVarArr.length - 1;
            this.f14789g = 0;
            this.f14790h = 0;
            this.f14785c = i10;
            this.f14786d = i11;
            this.f14784b = okio.k.b(qVar);
        }
    }

    /* JADX INFO: renamed from: zb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0162b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final okio.c f14791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14795e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14796f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public zb.a[] f14797g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f14798h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14799i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f14800j;

        public C0162b(okio.c cVar) {
            this(4096, true, cVar);
        }

        public final void a() {
            int i10 = this.f14796f;
            int i11 = this.f14800j;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    c(i11 - i10);
                }
            }
        }

        public final void b() {
            Arrays.fill(this.f14797g, (Object) null);
            this.f14798h = this.f14797g.length - 1;
            this.f14799i = 0;
            this.f14800j = 0;
        }

        public final int c(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f14797g.length;
                while (true) {
                    length--;
                    i11 = this.f14798h;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f14797g[length].f14780c;
                    i10 -= i13;
                    this.f14800j -= i13;
                    this.f14799i--;
                    i12++;
                }
                zb.a[] aVarArr = this.f14797g;
                System.arraycopy(aVarArr, i11 + 1, aVarArr, i11 + 1 + i12, this.f14799i);
                zb.a[] aVarArr2 = this.f14797g;
                int i14 = this.f14798h;
                Arrays.fill(aVarArr2, i14 + 1, i14 + 1 + i12, (Object) null);
                this.f14798h += i12;
            }
            return i12;
        }

        public final void d(zb.a aVar) {
            int i10 = aVar.f14780c;
            int i11 = this.f14796f;
            if (i10 > i11) {
                b();
                return;
            }
            c((this.f14800j + i10) - i11);
            int i12 = this.f14799i + 1;
            zb.a[] aVarArr = this.f14797g;
            if (i12 > aVarArr.length) {
                zb.a[] aVarArr2 = new zb.a[aVarArr.length * 2];
                System.arraycopy(aVarArr, 0, aVarArr2, aVarArr.length, aVarArr.length);
                this.f14798h = this.f14797g.length - 1;
                this.f14797g = aVarArr2;
            }
            int i13 = this.f14798h;
            this.f14798h = i13 - 1;
            this.f14797g[i13] = aVar;
            this.f14799i++;
            this.f14800j += i10;
        }

        public void e(int i10) {
            this.f14795e = i10;
            int iMin = Math.min(i10, 16384);
            int i11 = this.f14796f;
            if (i11 == iMin) {
                return;
            }
            if (iMin < i11) {
                this.f14793c = Math.min(this.f14793c, iMin);
            }
            this.f14794d = true;
            this.f14796f = iMin;
            a();
        }

        public void f(ByteString byteString) {
            if (!this.f14792b || i.f().e(byteString) >= byteString.size()) {
                h(byteString.size(), 127, 0);
                this.f14791a.w(byteString);
                return;
            }
            okio.c cVar = new okio.c();
            i.f().d(byteString, cVar);
            ByteString byteStringO = cVar.o();
            h(byteStringO.size(), 127, 128);
            this.f14791a.w(byteStringO);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0070  */
        /* JADX WARN: Code duplicated, block: B:28:0x0078  */
        /* JADX WARN: Code duplicated, block: B:30:0x0084  */
        /* JADX WARN: Code duplicated, block: B:33:0x0099 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:34:0x009b  */
        /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:55:0x0090 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x00a3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x00a3 A[SYNTHETIC] */
        public void g(List list) {
            int length;
            int length2;
            int i10;
            int length3;
            if (this.f14794d) {
                int i11 = this.f14793c;
                if (i11 < this.f14796f) {
                    h(i11, 31, 32);
                }
                this.f14794d = false;
                this.f14793c = Integer.MAX_VALUE;
                h(this.f14796f, 31, 32);
            }
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                zb.a aVar = (zb.a) list.get(i12);
                ByteString asciiLowercase = aVar.f14778a.toAsciiLowercase();
                ByteString byteString = aVar.f14779b;
                Integer num = (Integer) b.f14782b.get(asciiLowercase);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 > 1 && length2 < 8) {
                        zb.a[] aVarArr = b.f14781a;
                        if (ub.c.q(aVarArr[iIntValue].f14779b, byteString)) {
                            length = length2;
                        } else if (ub.c.q(aVarArr[length2].f14779b, byteString)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        }
                        if (length2 == -1) {
                            length3 = this.f14797g.length;
                            for (i10 = this.f14798h + 1; i10 < length3; i10++) {
                                if (!ub.c.q(this.f14797g[i10].f14778a, asciiLowercase)) {
                                    if (ub.c.q(this.f14797g[i10].f14779b, byteString)) {
                                        length2 = (i10 - this.f14798h) + b.f14781a.length;
                                        break;
                                    } else if (length == -1) {
                                        length = (i10 - this.f14798h) + b.f14781a.length;
                                    }
                                }
                            }
                        }
                        if (length2 != -1) {
                            h(length2, 127, 128);
                        } else if (length == -1) {
                            this.f14791a.writeByte(64);
                            f(asciiLowercase);
                            f(byteString);
                            d(aVar);
                        } else if (asciiLowercase.startsWith(zb.a.f14772d) || zb.a.f14777i.equals(asciiLowercase)) {
                            h(length, 63, 64);
                            f(byteString);
                            d(aVar);
                        } else {
                            h(length, 15, 0);
                            f(byteString);
                        }
                    }
                    length = length2;
                } else {
                    length = -1;
                }
                length2 = -1;
                if (length2 == -1) {
                    length3 = this.f14797g.length;
                    while (i10 < length3) {
                        if (!ub.c.q(this.f14797g[i10].f14778a, asciiLowercase)) {
                            if (ub.c.q(this.f14797g[i10].f14779b, byteString)) {
                                length2 = (i10 - this.f14798h) + b.f14781a.length;
                                break;
                            } else if (length == -1) {
                                length = (i10 - this.f14798h) + b.f14781a.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    h(length2, 127, 128);
                } else if (length == -1) {
                    this.f14791a.writeByte(64);
                    f(asciiLowercase);
                    f(byteString);
                    d(aVar);
                } else if (asciiLowercase.startsWith(zb.a.f14772d)) {
                    h(length, 63, 64);
                    f(byteString);
                    d(aVar);
                } else {
                    h(length, 63, 64);
                    f(byteString);
                    d(aVar);
                }
            }
        }

        public void h(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f14791a.writeByte(i10 | i12);
                return;
            }
            this.f14791a.writeByte(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f14791a.writeByte(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f14791a.writeByte(i13);
        }

        public C0162b(int i10, boolean z10, okio.c cVar) {
            this.f14793c = Integer.MAX_VALUE;
            zb.a[] aVarArr = new zb.a[8];
            this.f14797g = aVarArr;
            this.f14798h = aVarArr.length - 1;
            this.f14799i = 0;
            this.f14800j = 0;
            this.f14795e = i10;
            this.f14796f = i10;
            this.f14792b = z10;
            this.f14791a = cVar;
        }
    }

    static {
        zb.a aVar = new zb.a(zb.a.f14777i, "");
        ByteString byteString = zb.a.f14774f;
        zb.a aVar2 = new zb.a(byteString, "GET");
        zb.a aVar3 = new zb.a(byteString, "POST");
        ByteString byteString2 = zb.a.f14775g;
        zb.a aVar4 = new zb.a(byteString2, "/");
        zb.a aVar5 = new zb.a(byteString2, "/index.html");
        ByteString byteString3 = zb.a.f14776h;
        zb.a aVar6 = new zb.a(byteString3, "http");
        zb.a aVar7 = new zb.a(byteString3, "https");
        ByteString byteString4 = zb.a.f14773e;
        f14781a = new zb.a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new zb.a(byteString4, "200"), new zb.a(byteString4, "204"), new zb.a(byteString4, "206"), new zb.a(byteString4, "304"), new zb.a(byteString4, "400"), new zb.a(byteString4, "404"), new zb.a(byteString4, "500"), new zb.a("accept-charset", ""), new zb.a("accept-encoding", "gzip, deflate"), new zb.a("accept-language", ""), new zb.a("accept-ranges", ""), new zb.a("accept", ""), new zb.a("access-control-allow-origin", ""), new zb.a("age", ""), new zb.a("allow", ""), new zb.a("authorization", ""), new zb.a("cache-control", ""), new zb.a("content-disposition", ""), new zb.a("content-encoding", ""), new zb.a("content-language", ""), new zb.a("content-length", ""), new zb.a("content-location", ""), new zb.a("content-range", ""), new zb.a("content-type", ""), new zb.a("cookie", ""), new zb.a("date", ""), new zb.a("etag", ""), new zb.a("expect", ""), new zb.a("expires", ""), new zb.a("from", ""), new zb.a("host", ""), new zb.a("if-match", ""), new zb.a("if-modified-since", ""), new zb.a("if-none-match", ""), new zb.a("if-range", ""), new zb.a("if-unmodified-since", ""), new zb.a("last-modified", ""), new zb.a("link", ""), new zb.a("location", ""), new zb.a("max-forwards", ""), new zb.a("proxy-authenticate", ""), new zb.a("proxy-authorization", ""), new zb.a("range", ""), new zb.a("referer", ""), new zb.a("refresh", ""), new zb.a("retry-after", ""), new zb.a("server", ""), new zb.a("set-cookie", ""), new zb.a("strict-transport-security", ""), new zb.a("transfer-encoding", ""), new zb.a("user-agent", ""), new zb.a("vary", ""), new zb.a("via", ""), new zb.a("www-authenticate", "")};
        f14782b = b();
    }

    public static ByteString a(ByteString byteString) throws IOException {
        int size = byteString.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte b10 = byteString.getByte(i10);
            if (b10 >= 65 && b10 <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
        return byteString;
    }

    public static Map b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f14781a.length);
        int i10 = 0;
        while (true) {
            zb.a[] aVarArr = f14781a;
            if (i10 >= aVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(aVarArr[i10].f14778a)) {
                linkedHashMap.put(aVarArr[i10].f14778a, Integer.valueOf(i10));
            }
            i10++;
        }
    }
}
