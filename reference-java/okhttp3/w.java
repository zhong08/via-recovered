package okhttp3;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f10737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f10738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f10739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f10740f;

    public w(a aVar) {
        this.f10735a = aVar.f10741a;
        this.f10736b = aVar.f10742b;
        this.f10737c = aVar.f10743c.d();
        this.f10738d = aVar.f10744d;
        this.f10739e = ub.c.v(aVar.f10745e);
    }

    public x a() {
        return this.f10738d;
    }

    public c b() {
        c cVar = this.f10740f;
        if (cVar != null) {
            return cVar;
        }
        c cVarK = c.k(this.f10737c);
        this.f10740f = cVarK;
        return cVarK;
    }

    public String c(String str) {
        return this.f10737c.c(str);
    }

    public q d() {
        return this.f10737c;
    }

    public boolean e() {
        return this.f10735a.m();
    }

    public String f() {
        return this.f10736b;
    }

    public a g() {
        return new a(this);
    }

    public r h() {
        return this.f10735a;
    }

    public String toString() {
        return "Request{method=" + this.f10736b + ", url=" + this.f10735a + ", tags=" + this.f10739e + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f10741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public q.a f10743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public x f10744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f10745e;

        public a() {
            this.f10745e = Collections.EMPTY_MAP;
            this.f10742b = "GET";
            this.f10743c = new q.a();
        }

        public a a(String str, String str2) {
            this.f10743c.a(str, str2);
            return this;
        }

        public w b() {
            if (this.f10741a != null) {
                return new w(this);
            }
            throw new IllegalStateException("url == null");
        }

        public a c() {
            return f("GET", null);
        }

        public a d(String str, String str2) {
            this.f10743c.f(str, str2);
            return this;
        }

        public a e(q qVar) {
            this.f10743c = qVar.g();
            return this;
        }

        public a f(String str, x xVar) {
            if (str == null) {
                throw new NullPointerException("method == null");
            }
            if (str.length() == 0) {
                throw new IllegalArgumentException("method.length() == 0");
            }
            if (xVar != null && !xb.f.a(str)) {
                throw new IllegalArgumentException("method " + str + " must not have a request body.");
            }
            if (xVar != null || !xb.f.d(str)) {
                this.f10742b = str;
                this.f10744d = xVar;
                return this;
            }
            throw new IllegalArgumentException("method " + str + " must have a request body.");
        }

        public a g(x xVar) {
            return f("POST", xVar);
        }

        public a h(x xVar) {
            return f("PUT", xVar);
        }

        public a i(String str) {
            this.f10743c.e(str);
            return this;
        }

        public a j(String str) {
            String str2;
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str2 = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str2 = "https:" + str.substring(4);
            } else {
                str2 = str;
            }
            return k(r.k(str2));
        }

        public a k(r rVar) {
            if (rVar == null) {
                throw new NullPointerException("url == null");
            }
            this.f10741a = rVar;
            return this;
        }

        public a(w wVar) {
            Map map = Collections.EMPTY_MAP;
            this.f10745e = map;
            this.f10741a = wVar.f10735a;
            this.f10742b = wVar.f10736b;
            this.f10744d = wVar.f10738d;
            this.f10745e = wVar.f10739e.isEmpty() ? map : new LinkedHashMap(wVar.f10739e);
            this.f10743c = wVar.f10737c.g();
        }
    }
}
