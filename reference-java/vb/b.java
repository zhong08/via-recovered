package vb;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import okhttp3.q;
import okhttp3.w;
import okhttp3.y;
import xb.d;
import xb.e;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f13155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f13156b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w f13158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final y f13159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Date f13160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f13161e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Date f13162f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f13163g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Date f13164h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f13165i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f13166j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f13167k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13168l;

        public a(long j10, w wVar, y yVar) {
            this.f13168l = -1;
            this.f13157a = j10;
            this.f13158b = wVar;
            this.f13159c = yVar;
            if (yVar != null) {
                this.f13165i = yVar.p();
                this.f13166j = yVar.n();
                q qVarI = yVar.i();
                int iJ = qVarI.j();
                for (int i10 = 0; i10 < iJ; i10++) {
                    String strE = qVarI.e(i10);
                    String strK = qVarI.k(i10);
                    if ("Date".equalsIgnoreCase(strE)) {
                        this.f13160d = d.b(strK);
                        this.f13161e = strK;
                    } else if ("Expires".equalsIgnoreCase(strE)) {
                        this.f13164h = d.b(strK);
                    } else if ("Last-Modified".equalsIgnoreCase(strE)) {
                        this.f13162f = d.b(strK);
                        this.f13163g = strK;
                    } else if ("ETag".equalsIgnoreCase(strE)) {
                        this.f13167k = strK;
                    } else if ("Age".equalsIgnoreCase(strE)) {
                        this.f13168l = e.d(strK, -1);
                    }
                }
            }
        }

        public static boolean e(w wVar) {
            return (wVar.c("If-Modified-Since") == null && wVar.c("If-None-Match") == null) ? false : true;
        }

        public final long a() {
            Date date = this.f13160d;
            long jMax = date != null ? Math.max(0L, this.f13166j - date.getTime()) : 0L;
            int i10 = this.f13168l;
            if (i10 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
            }
            long j10 = this.f13166j;
            return jMax + (j10 - this.f13165i) + (this.f13157a - j10);
        }

        public final long b() {
            okhttp3.c cVarB = this.f13159c.b();
            if (cVarB.d() != -1) {
                return TimeUnit.SECONDS.toMillis(cVarB.d());
            }
            if (this.f13164h != null) {
                Date date = this.f13160d;
                long time = this.f13164h.getTime() - (date != null ? date.getTime() : this.f13166j);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f13162f != null && this.f13159c.o().h().x() == null) {
                Date date2 = this.f13160d;
                long time2 = (date2 != null ? date2.getTime() : this.f13165i) - this.f13162f.getTime();
                if (time2 > 0) {
                    return time2 / 10;
                }
            }
            return 0L;
        }

        public b c() {
            b bVarD = d();
            return (bVarD.f13155a == null || !this.f13158b.b().j()) ? bVarD : new b(null, null);
        }

        public final b d() {
            String str;
            if (this.f13159c == null) {
                return new b(this.f13158b, null);
            }
            if (this.f13158b.e() && this.f13159c.f() == null) {
                return new b(this.f13158b, null);
            }
            if (!b.a(this.f13159c, this.f13158b)) {
                return new b(this.f13158b, null);
            }
            okhttp3.c cVarB = this.f13158b.b();
            if (cVarB.h() || e(this.f13158b)) {
                return new b(this.f13158b, null);
            }
            okhttp3.c cVarB2 = this.f13159c.b();
            long jA = a();
            long jB = b();
            if (cVarB.d() != -1) {
                jB = Math.min(jB, TimeUnit.SECONDS.toMillis(cVarB.d()));
            }
            long millis = 0;
            long millis2 = cVarB.f() != -1 ? TimeUnit.SECONDS.toMillis(cVarB.f()) : 0L;
            if (!cVarB2.g() && cVarB.e() != -1) {
                millis = TimeUnit.SECONDS.toMillis(cVarB.e());
            }
            if (!cVarB2.h()) {
                long j10 = millis2 + jA;
                if (j10 < millis + jB) {
                    y.a aVarL = this.f13159c.l();
                    if (j10 >= jB) {
                        aVarL.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && f()) {
                        aVarL.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new b(null, aVarL.c());
                }
            }
            String str2 = this.f13167k;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.f13162f != null) {
                    str2 = this.f13163g;
                } else {
                    if (this.f13160d == null) {
                        return new b(this.f13158b, null);
                    }
                    str2 = this.f13161e;
                }
                str = "If-Modified-Since";
            }
            q.a aVarG = this.f13158b.d().g();
            ub.a.f12895a.b(aVarG, str, str2);
            return new b(this.f13158b.g().e(aVarG.d()).b(), this.f13159c);
        }

        public final boolean f() {
            return this.f13159c.b().d() == -1 && this.f13164h == null;
        }
    }

    public b(w wVar, y yVar) {
        this.f13155a = wVar;
        this.f13156b = yVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.b().b() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(y yVar, w wVar) {
        int iD = yVar.d();
        if (iD != 200 && iD != 410 && iD != 414 && iD != 501 && iD != 203 && iD != 204) {
            if (iD != 307) {
                if (iD != 308 && iD != 404 && iD != 405) {
                    switch (iD) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            break;
                        default:
                            return false;
                    }
                }
            }
            if (yVar.g("Expires") == null) {
                if (yVar.b().d() == -1) {
                    if (!yVar.b().c()) {
                    }
                }
            }
        }
        return (yVar.b().i() || wVar.b().i()) ? false : true;
    }
}
