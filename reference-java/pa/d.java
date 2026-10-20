package pa;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11050b;

    public d(c cVar, i7.a aVar) {
        this.f11049a = cVar;
        this.f11050b = aVar;
    }

    public static d a(c cVar, i7.a aVar) {
        return new d(cVar, aVar);
    }

    public static Context c(c cVar, Application application) {
        return (Context) j6.g.b(cVar.b(application), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f11049a, (Application) this.f11050b.get());
    }
}
