package o2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i3.a f10298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile q2.a f10299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile r2.b f10300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10301d;

    public d(i3.a aVar) {
        this(aVar, new r2.c(), new q2.f());
    }

    public static /* synthetic */ void a(d dVar, i3.b bVar) {
        dVar.getClass();
        p2.f.f().b("AnalyticsConnector now available.");
        j2.a aVar = (j2.a) bVar.get();
        q2.e eVar = new q2.e(aVar);
        e eVar2 = new e();
        if (g(aVar, eVar2) == null) {
            p2.f.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        p2.f.f().b("Registered Firebase Analytics listener.");
        q2.d dVar2 = new q2.d();
        q2.c cVar = new q2.c(eVar, 500, TimeUnit.MILLISECONDS);
        synchronized (dVar) {
            try {
                Iterator it = dVar.f10301d.iterator();
                while (it.hasNext()) {
                    dVar2.a((r2.a) it.next());
                }
                eVar2.d(dVar2);
                eVar2.e(cVar);
                dVar.f10300c = dVar2;
                dVar.f10299b = cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void c(d dVar, r2.a aVar) {
        synchronized (dVar) {
            try {
                if (dVar.f10300c instanceof r2.c) {
                    dVar.f10301d.add(aVar);
                }
                dVar.f10300c.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static j2.a.InterfaceC0088a g(j2.a aVar, e eVar) {
        j2.a.InterfaceC0088a interfaceC0088aA = aVar.a("clx", eVar);
        if (interfaceC0088aA != null) {
            return interfaceC0088aA;
        }
        p2.f.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        j2.a.InterfaceC0088a interfaceC0088aA2 = aVar.a("crash", eVar);
        if (interfaceC0088aA2 != null) {
            p2.f.f().k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
        }
        return interfaceC0088aA2;
    }

    public q2.a d() {
        return new q2.a() { // from class: o2.b
            @Override // q2.a
            public final void a(String str, Bundle bundle) {
                this.f10296a.f10299b.a(str, bundle);
            }
        };
    }

    public r2.b e() {
        return new r2.b() { // from class: o2.a
            @Override // r2.b
            public final void a(r2.a aVar) {
                d.c(this.f10295a, aVar);
            }
        };
    }

    public final void f() {
        this.f10298a.a(new i3.a.InterfaceC0080a() { // from class: o2.c
            @Override // i3.a.InterfaceC0080a
            public final void a(i3.b bVar) {
                d.a(this.f10297a, bVar);
            }
        });
    }

    public d(i3.a aVar, r2.b bVar, q2.a aVar2) {
        this.f10298a = aVar;
        this.f10300c = bVar;
        this.f10301d = new ArrayList();
        this.f10299b = aVar2;
        f();
    }
}
