package okhttp3;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f10752e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Protocol f10753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f10754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f10755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f10756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f10757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f10758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f10759p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y f10760q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y f10761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10762s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f10763t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile c f10764u;

    public y(a aVar) {
        this.f10752e = aVar.f10765a;
        this.f10753j = aVar.f10766b;
        this.f10754k = aVar.f10767c;
        this.f10755l = aVar.f10768d;
        this.f10756m = aVar.f10769e;
        this.f10757n = aVar.f10770f.d();
        this.f10758o = aVar.f10771g;
        this.f10759p = aVar.f10772h;
        this.f10760q = aVar.f10773i;
        this.f10761r = aVar.f10774j;
        this.f10762s = aVar.f10775k;
        this.f10763t = aVar.f10776l;
    }

    public z a() {
        return this.f10758o;
    }

    public c b() {
        c cVar = this.f10764u;
        if (cVar != null) {
            return cVar;
        }
        c cVarK = c.k(this.f10757n);
        this.f10764u = cVarK;
        return cVarK;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        z zVar = this.f10758o;
        if (zVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        zVar.close();
    }

    public int d() {
        return this.f10754k;
    }

    public p f() {
        return this.f10756m;
    }

    public String g(String str) {
        return h(str, null);
    }

    public String h(String str, String str2) {
        String strC = this.f10757n.c(str);
        return strC != null ? strC : str2;
    }

    public q i() {
        return this.f10757n;
    }

    public boolean j() {
        int i10 = this.f10754k;
        return i10 >= 200 && i10 < 300;
    }

    public String k() {
        return this.f10755l;
    }

    public a l() {
        return new a(this);
    }

    public y m() {
        return this.f10761r;
    }

    public long n() {
        return this.f10763t;
    }

    public w o() {
        return this.f10752e;
    }

    public long p() {
        return this.f10762s;
    }

    public String toString() {
        return "Response{protocol=" + this.f10753j + ", code=" + this.f10754k + ", message=" + this.f10755l + ", url=" + this.f10752e.h() + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w f10765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Protocol f10766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10767c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10768d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p f10769e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public q.a f10770f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public z f10771g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public y f10772h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public y f10773i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public y f10774j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f10775k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f10776l;

        public a() {
            this.f10767c = -1;
            this.f10770f = new q.a();
        }

        public a a(String str, String str2) {
            this.f10770f.a(str, str2);
            return this;
        }

        public a b(z zVar) {
            this.f10771g = zVar;
            return this;
        }

        public y c() {
            if (this.f10765a == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.f10766b == null) {
                throw new IllegalStateException("protocol == null");
            }
            if (this.f10767c >= 0) {
                if (this.f10768d != null) {
                    return new y(this);
                }
                throw new IllegalStateException("message == null");
            }
            throw new IllegalStateException("code < 0: " + this.f10767c);
        }

        public a d(y yVar) {
            if (yVar != null) {
                f("cacheResponse", yVar);
            }
            this.f10773i = yVar;
            return this;
        }

        public final void e(y yVar) {
            if (yVar.f10758o != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public final void f(String str, y yVar) {
            if (yVar.f10758o != null) {
                throw new IllegalArgumentException(str + ".body != null");
            }
            if (yVar.f10759p != null) {
                throw new IllegalArgumentException(str + ".networkResponse != null");
            }
            if (yVar.f10760q != null) {
                throw new IllegalArgumentException(str + ".cacheResponse != null");
            }
            if (yVar.f10761r == null) {
                return;
            }
            throw new IllegalArgumentException(str + ".priorResponse != null");
        }

        public a g(int i10) {
            this.f10767c = i10;
            return this;
        }

        public a h(p pVar) {
            this.f10769e = pVar;
            return this;
        }

        public a i(String str, String str2) {
            this.f10770f.f(str, str2);
            return this;
        }

        public a j(q qVar) {
            this.f10770f = qVar.g();
            return this;
        }

        public a k(String str) {
            this.f10768d = str;
            return this;
        }

        public a l(y yVar) {
            if (yVar != null) {
                f("networkResponse", yVar);
            }
            this.f10772h = yVar;
            return this;
        }

        public a m(y yVar) {
            if (yVar != null) {
                e(yVar);
            }
            this.f10774j = yVar;
            return this;
        }

        public a n(Protocol protocol) {
            this.f10766b = protocol;
            return this;
        }

        public a o(long j10) {
            this.f10776l = j10;
            return this;
        }

        public a p(w wVar) {
            this.f10765a = wVar;
            return this;
        }

        public a q(long j10) {
            this.f10775k = j10;
            return this;
        }

        public a(y yVar) {
            this.f10767c = -1;
            this.f10765a = yVar.f10752e;
            this.f10766b = yVar.f10753j;
            this.f10767c = yVar.f10754k;
            this.f10768d = yVar.f10755l;
            this.f10769e = yVar.f10756m;
            this.f10770f = yVar.f10757n.g();
            this.f10771g = yVar.f10758o;
            this.f10772h = yVar.f10759p;
            this.f10773i = yVar.f10760q;
            this.f10774j = yVar.f10761r;
            this.f10775k = yVar.f10762s;
            this.f10776l = yVar.f10763t;
        }
    }
}
