package g1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f6126c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6128b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f6129a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f6130b = new ArrayList();

        public c a() {
            return new c(this.f6129a, Collections.unmodifiableList(this.f6130b));
        }

        public a b(List list) {
            this.f6130b = list;
            return this;
        }

        public a c(String str) {
            this.f6129a = str;
            return this;
        }
    }

    public c(String str, List list) {
        this.f6127a = str;
        this.f6128b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f6128b;
    }

    public String b() {
        return this.f6127a;
    }
}
