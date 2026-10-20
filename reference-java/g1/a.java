package g1;

import d1.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6114e = new C0071a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6118d;

    /* JADX INFO: renamed from: g1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0071a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f6119a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f6120b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f6121c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f6122d = "";

        public C0071a a(c cVar) {
            this.f6120b.add(cVar);
            return this;
        }

        public a b() {
            return new a(this.f6119a, Collections.unmodifiableList(this.f6120b), this.f6121c, this.f6122d);
        }

        public C0071a c(String str) {
            this.f6122d = str;
            return this;
        }

        public C0071a d(b bVar) {
            this.f6121c = bVar;
            return this;
        }

        public C0071a e(e eVar) {
            this.f6119a = eVar;
            return this;
        }
    }

    public a(e eVar, List list, b bVar, String str) {
        this.f6115a = eVar;
        this.f6116b = list;
        this.f6117c = bVar;
        this.f6118d = str;
    }

    public static C0071a e() {
        return new C0071a();
    }

    public String a() {
        return this.f6118d;
    }

    public b b() {
        return this.f6117c;
    }

    public List c() {
        return this.f6116b;
    }

    public e d() {
        return this.f6115a;
    }

    public byte[] f() {
        return m.a(this);
    }
}
