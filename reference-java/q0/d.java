package q0;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11178i;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f11181c;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f11182a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f11183b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f11184c;

            public b a() {
                String str;
                String str2;
                String str3 = this.f11182a;
                if (str3 == null || str3.trim().isEmpty() || (str = this.f11183b) == null || str.trim().isEmpty() || (str2 = this.f11184c) == null || str2.trim().isEmpty()) {
                    throw new IllegalStateException("Brand name, major version and full version should not be null or blank.");
                }
                return new b(this.f11182a, this.f11183b, this.f11184c);
            }

            public a b(String str) {
                if (str.trim().isEmpty()) {
                    throw new IllegalArgumentException("Brand should not be blank.");
                }
                this.f11182a = str;
                return this;
            }

            public a c(String str) {
                if (str.trim().isEmpty()) {
                    throw new IllegalArgumentException("FullVersion should not be blank.");
                }
                this.f11184c = str;
                return this;
            }

            public a d(String str) {
                if (str.trim().isEmpty()) {
                    throw new IllegalArgumentException("MajorVersion should not be blank.");
                }
                this.f11183b = str;
                return this;
            }
        }

        public String a() {
            return this.f11179a;
        }

        public String b() {
            return this.f11181c;
        }

        public String c() {
            return this.f11180b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f11179a, bVar.f11179a) && Objects.equals(this.f11180b, bVar.f11180b) && Objects.equals(this.f11181c, bVar.f11181c);
        }

        public int hashCode() {
            return Objects.hash(this.f11179a, this.f11180b, this.f11181c);
        }

        public String toString() {
            return this.f11179a + "," + this.f11180b + "," + this.f11181c;
        }

        public b(String str, String str2, String str3) {
            this.f11179a = str;
            this.f11180b = str2;
            this.f11181c = str3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f11186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f11188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f11189e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f11190f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f11185a = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11191g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11192h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11193i = false;

        public d a() {
            return new d(this.f11185a, this.f11186b, this.f11187c, this.f11188d, this.f11189e, this.f11190f, this.f11191g, this.f11192h, this.f11193i);
        }

        public c b(String str) {
            this.f11189e = str;
            return this;
        }

        public c c(int i10) {
            this.f11192h = i10;
            return this;
        }

        public c d(List list) {
            this.f11185a = list;
            return this;
        }

        public c e(String str) {
            if (str == null) {
                this.f11186b = null;
                return this;
            }
            if (str.trim().isEmpty()) {
                throw new IllegalArgumentException("Full version should not be blank.");
            }
            this.f11186b = str;
            return this;
        }

        public c f(boolean z10) {
            this.f11191g = z10;
            return this;
        }

        public c g(String str) {
            this.f11190f = str;
            return this;
        }

        public c h(String str) {
            if (str == null) {
                this.f11187c = null;
                return this;
            }
            if (str.trim().isEmpty()) {
                throw new IllegalArgumentException("Platform should not be blank.");
            }
            this.f11187c = str;
            return this;
        }

        public c i(String str) {
            this.f11188d = str;
            return this;
        }

        public c j(boolean z10) {
            this.f11193i = z10;
            return this;
        }
    }

    public String a() {
        return this.f11174e;
    }

    public int b() {
        return this.f11177h;
    }

    public List c() {
        return this.f11170a;
    }

    public String d() {
        return this.f11171b;
    }

    public String e() {
        return this.f11175f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f11176g == dVar.f11176g && this.f11177h == dVar.f11177h && this.f11178i == dVar.f11178i && Objects.equals(this.f11170a, dVar.f11170a) && Objects.equals(this.f11171b, dVar.f11171b) && Objects.equals(this.f11172c, dVar.f11172c) && Objects.equals(this.f11173d, dVar.f11173d) && Objects.equals(this.f11174e, dVar.f11174e) && Objects.equals(this.f11175f, dVar.f11175f);
    }

    public String f() {
        return this.f11172c;
    }

    public String g() {
        return this.f11173d;
    }

    public boolean h() {
        return this.f11176g;
    }

    public int hashCode() {
        return Objects.hash(this.f11170a, this.f11171b, this.f11172c, this.f11173d, this.f11174e, this.f11175f, Boolean.valueOf(this.f11176g), Integer.valueOf(this.f11177h), Boolean.valueOf(this.f11178i));
    }

    public boolean i() {
        return this.f11178i;
    }

    public d(List list, String str, String str2, String str3, String str4, String str5, boolean z10, int i10, boolean z11) {
        this.f11170a = list;
        this.f11171b = str;
        this.f11172c = str2;
        this.f11173d = str3;
        this.f11174e = str4;
        this.f11175f = str5;
        this.f11176g = z10;
        this.f11177h = i10;
        this.f11178i = z11;
    }
}
