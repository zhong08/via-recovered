package androidx.activity.result;

import e.e;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e.d f542a = e.b.f4696a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.d f543a = e.b.f4696a;

        public final d a() {
            d dVar = new d();
            dVar.b(this.f543a);
            return dVar;
        }

        public final a b(e.d mediaType) {
            h.f(mediaType, "mediaType");
            this.f543a = mediaType;
            return this;
        }
    }

    public final e.d a() {
        return this.f542a;
    }

    public final void b(e.d dVar) {
        h.f(dVar, "<set-?>");
        this.f542a = dVar;
    }
}
