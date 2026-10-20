package o2;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import g2.i;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import s2.m;
import s2.s;
import s2.t;
import s2.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f10305a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements g2.a {
        @Override // g2.a
        public Object a(g2.f fVar) {
            if (fVar.k()) {
                return null;
            }
            p2.f.f().e("Error fetching settings.", fVar.g());
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Callable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f10306e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ m f10307j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ com.google.firebase.crashlytics.internal.settings.a f10308k;

        public b(boolean z10, m mVar, com.google.firebase.crashlytics.internal.settings.a aVar) {
            this.f10306e = z10;
            this.f10307j = mVar;
            this.f10308k = aVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (!this.f10306e) {
                return null;
            }
            this.f10307j.g(this.f10308k);
            return null;
        }
    }

    public g(m mVar) {
        this.f10305a = mVar;
    }

    public static g a(h2.e eVar, j3.e eVar2, i3.a aVar, i3.a aVar2) {
        Context contextJ = eVar.j();
        String packageName = contextJ.getPackageName();
        p2.f.f().g("Initializing Firebase Crashlytics " + m.i() + " for " + packageName);
        x2.g gVar = new x2.g(contextJ);
        s sVar = new s(eVar);
        v vVar = new v(contextJ, packageName, eVar2, sVar);
        p2.d dVar = new p2.d(aVar);
        d dVar2 = new d(aVar2);
        m mVar = new m(eVar, vVar, dVar, sVar, dVar2.e(), dVar2.d(), gVar, t.c("Crashlytics Exception Handler"));
        String strC = eVar.n().c();
        String strO = CommonUtils.o(contextJ);
        List<s2.e> listL = CommonUtils.l(contextJ);
        p2.f.f().b("Mapping file ID is: " + strO);
        for (s2.e eVar3 : listL) {
            p2.f.f().b(String.format("Build id for %s on %s: %s", eVar3.c(), eVar3.a(), eVar3.b()));
        }
        try {
            s2.a aVarA = s2.a.a(contextJ, vVar, strC, strO, listL, new p2.e(contextJ));
            p2.f.f().i("Installer package name is: " + aVarA.f11620d);
            ExecutorService executorServiceC = t.c("com.google.firebase.crashlytics.startup");
            com.google.firebase.crashlytics.internal.settings.a aVarL = com.google.firebase.crashlytics.internal.settings.a.l(contextJ, strC, vVar, new w2.b(), aVarA.f11622f, aVarA.f11623g, gVar, sVar);
            aVarL.p(executorServiceC).e(executorServiceC, new a());
            i.c(executorServiceC, new b(mVar.n(aVarA, aVarL), mVar, aVarL));
            return new g(mVar);
        } catch (PackageManager.NameNotFoundException e10) {
            p2.f.f().e("Error retrieving app package info.", e10);
            return null;
        }
    }
}
