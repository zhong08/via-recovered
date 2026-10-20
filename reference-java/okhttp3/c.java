package okhttp3;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f10501n = new a().c().a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f10502o = new a().d().b(Integer.MAX_VALUE, TimeUnit.SECONDS).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f10512j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f10513k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f10514l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f10515m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10518c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10519d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10520e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10521f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10522g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10523h;

        public c a() {
            return new c(this);
        }

        public a b(int i10, TimeUnit timeUnit) {
            if (i10 >= 0) {
                long seconds = timeUnit.toSeconds(i10);
                this.f10519d = seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds;
                return this;
            }
            throw new IllegalArgumentException("maxStale < 0: " + i10);
        }

        public a c() {
            this.f10516a = true;
            return this;
        }

        public a d() {
            this.f10521f = true;
            return this;
        }
    }

    public c(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f10503a = z10;
        this.f10504b = z11;
        this.f10505c = i10;
        this.f10506d = i11;
        this.f10507e = z12;
        this.f10508f = z13;
        this.f10509g = z14;
        this.f10510h = i12;
        this.f10511i = i13;
        this.f10512j = z15;
        this.f10513k = z16;
        this.f10514l = z17;
        this.f10515m = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0124  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:87:0x013c A[SYNTHETIC] */
    public static c k(q qVar) {
        int i10;
        int iF;
        String strTrim;
        int iF2;
        String strTrim2;
        q qVar2 = qVar;
        int iJ = qVar2.j();
        int i11 = 0;
        boolean z10 = true;
        String str = null;
        boolean z11 = false;
        boolean z12 = false;
        int iD = -1;
        int iD2 = -1;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        int iD3 = -1;
        int iD4 = -1;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        while (i11 < iJ) {
            String strE = qVar2.e(i11);
            String strK = qVar2.k(i11);
            if (strE.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strK;
                }
                for (i10 = 0; i10 < strK.length(); i10 = iF2) {
                    iF = xb.e.f(strK, i10, "=,;");
                    strTrim = strK.substring(i10, iF).trim();
                    if (iF != strK.length() || strK.charAt(iF) == ',' || strK.charAt(iF) == ';') {
                        iF2 = iF + 1;
                        strTrim2 = null;
                    } else {
                        int iG = xb.e.g(strK, iF + 1);
                        if (iG >= strK.length() || strK.charAt(iG) != '\"') {
                            iF2 = xb.e.f(strK, iG, ",;");
                            strTrim2 = strK.substring(iG, iF2).trim();
                        } else {
                            int i12 = iG + 1;
                            int iF3 = xb.e.f(strK, i12, "\"");
                            strTrim2 = strK.substring(i12, iF3);
                            iF2 = iF3 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(strTrim)) {
                        z11 = true;
                    } else if ("no-store".equalsIgnoreCase(strTrim)) {
                        z12 = true;
                    } else if ("max-age".equalsIgnoreCase(strTrim)) {
                        iD = xb.e.d(strTrim2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                        iD2 = xb.e.d(strTrim2, -1);
                    } else if ("private".equalsIgnoreCase(strTrim)) {
                        z13 = true;
                    } else if ("public".equalsIgnoreCase(strTrim)) {
                        z14 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                        z15 = true;
                    } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                        iD3 = xb.e.d(strTrim2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                        iD4 = xb.e.d(strTrim2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                        z16 = true;
                    } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                        z17 = true;
                    } else if ("immutable".equalsIgnoreCase(strTrim)) {
                        z18 = true;
                    }
                }
                i11++;
                qVar2 = qVar;
            } else {
                if (strE.equalsIgnoreCase("Pragma")) {
                }
                i11++;
                qVar2 = qVar;
            }
            z10 = false;
            while (i10 < strK.length()) {
                iF = xb.e.f(strK, i10, "=,;");
                strTrim = strK.substring(i10, iF).trim();
                if (iF != strK.length()) {
                    iF2 = iF + 1;
                    strTrim2 = null;
                } else {
                    iF2 = iF + 1;
                    strTrim2 = null;
                }
                if ("no-cache".equalsIgnoreCase(strTrim)) {
                    z11 = true;
                } else if ("no-store".equalsIgnoreCase(strTrim)) {
                    z12 = true;
                } else if ("max-age".equalsIgnoreCase(strTrim)) {
                    iD = xb.e.d(strTrim2, -1);
                } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                    iD2 = xb.e.d(strTrim2, -1);
                } else if ("private".equalsIgnoreCase(strTrim)) {
                    z13 = true;
                } else if ("public".equalsIgnoreCase(strTrim)) {
                    z14 = true;
                } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                    z15 = true;
                } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                    iD3 = xb.e.d(strTrim2, Integer.MAX_VALUE);
                } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                    iD4 = xb.e.d(strTrim2, -1);
                } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                    z16 = true;
                } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                    z17 = true;
                } else if ("immutable".equalsIgnoreCase(strTrim)) {
                    z18 = true;
                }
            }
            i11++;
            qVar2 = qVar;
        }
        return new c(z11, z12, iD, iD2, z13, z14, z15, iD3, iD4, z16, z17, z18, !z10 ? null : str);
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f10503a) {
            sb2.append("no-cache, ");
        }
        if (this.f10504b) {
            sb2.append("no-store, ");
        }
        if (this.f10505c != -1) {
            sb2.append("max-age=");
            sb2.append(this.f10505c);
            sb2.append(", ");
        }
        if (this.f10506d != -1) {
            sb2.append("s-maxage=");
            sb2.append(this.f10506d);
            sb2.append(", ");
        }
        if (this.f10507e) {
            sb2.append("private, ");
        }
        if (this.f10508f) {
            sb2.append("public, ");
        }
        if (this.f10509g) {
            sb2.append("must-revalidate, ");
        }
        if (this.f10510h != -1) {
            sb2.append("max-stale=");
            sb2.append(this.f10510h);
            sb2.append(", ");
        }
        if (this.f10511i != -1) {
            sb2.append("min-fresh=");
            sb2.append(this.f10511i);
            sb2.append(", ");
        }
        if (this.f10512j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f10513k) {
            sb2.append("no-transform, ");
        }
        if (this.f10514l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        return sb2.toString();
    }

    public boolean b() {
        return this.f10507e;
    }

    public boolean c() {
        return this.f10508f;
    }

    public int d() {
        return this.f10505c;
    }

    public int e() {
        return this.f10510h;
    }

    public int f() {
        return this.f10511i;
    }

    public boolean g() {
        return this.f10509g;
    }

    public boolean h() {
        return this.f10503a;
    }

    public boolean i() {
        return this.f10504b;
    }

    public boolean j() {
        return this.f10512j;
    }

    public String toString() {
        String str = this.f10515m;
        if (str != null) {
            return str;
        }
        String strA = a();
        this.f10515m = strA;
        return strA;
    }

    public c(a aVar) {
        this.f10503a = aVar.f10516a;
        this.f10504b = aVar.f10517b;
        this.f10505c = aVar.f10518c;
        this.f10506d = -1;
        this.f10507e = false;
        this.f10508f = false;
        this.f10509g = false;
        this.f10510h = aVar.f10519d;
        this.f10511i = aVar.f10520e;
        this.f10512j = aVar.f10521f;
        this.f10513k = aVar.f10522g;
        this.f10514l = aVar.f10523h;
    }
}
