package j2;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.u2;
import h2.e;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements j2.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile j2.a f7535c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.a f7536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7537b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements j2.a.InterfaceC0088a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f7538a;

        public a(String str) {
            this.f7538a = str;
        }
    }

    public b(e2.a aVar) {
        f.h(aVar);
        this.f7536a = aVar;
        this.f7537b = new ConcurrentHashMap();
    }

    public static j2.a c(e eVar, Context context, g3.d dVar) {
        f.h(eVar);
        f.h(context);
        f.h(dVar);
        f.h(context.getApplicationContext());
        if (f7535c == null) {
            synchronized (b.class) {
                try {
                    if (f7535c == null) {
                        Bundle bundle = new Bundle(1);
                        if (eVar.u()) {
                            dVar.a(h2.b.class, new Executor() { // from class: j2.c
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new g3.b() { // from class: j2.d
                                @Override // g3.b
                                public final void a(g3.a aVar) {
                                    b.d(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", eVar.t());
                        }
                        f7535c = new b(u2.q(context, null, null, null, bundle).n());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7535c;
    }

    public static /* synthetic */ void d(g3.a aVar) {
        throw null;
    }

    @Override // j2.a
    public j2.a.InterfaceC0088a a(String str, j2.a.b bVar) {
        Object fVar;
        f.h(bVar);
        if (!k2.b.d(str) || e(str)) {
            return null;
        }
        e2.a aVar = this.f7536a;
        if ("fiam".equals(str)) {
            fVar = new k2.d(aVar, bVar);
        } else {
            fVar = "clx".equals(str) ? new k2.f(aVar, bVar) : null;
        }
        if (fVar == null) {
            return null;
        }
        this.f7537b.put(str, fVar);
        return new a(str);
    }

    @Override // j2.a
    public void b(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (k2.b.d(str) && k2.b.b(str2, bundle) && k2.b.a(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f7536a.a(str, str2, bundle);
        }
    }

    public final boolean e(String str) {
        return (str.isEmpty() || !this.f7537b.containsKey(str) || this.f7537b.get(str) == null) ? false : true;
    }
}
