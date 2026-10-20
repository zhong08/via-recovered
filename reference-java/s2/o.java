package s2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f11722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f11723g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f11725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f11726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.d f11727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z2.g f11728e;

    static {
        HashMap map = new HashMap();
        f11722f = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f11723g = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.3.7");
    }

    public o(Context context, v vVar, a aVar, a3.d dVar, z2.g gVar) {
        this.f11724a = context;
        this.f11725b = vVar;
        this.f11726c = aVar;
        this.f11727d = dVar;
        this.f11728e = gVar;
    }

    public static int f() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = (Integer) f11722f.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    public final u2.b0.a a(u2.b0.a aVar) {
        u2.c0 c0VarC;
        if (!this.f11728e.b().f14525b.f14534c || this.f11726c.f11619c.size() <= 0) {
            c0VarC = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (e eVar : this.f11726c.f11619c) {
                arrayList.add(u2.b0.a.AbstractC0128a.a().d(eVar.c()).b(eVar.a()).c(eVar.b()).a());
            }
            c0VarC = u2.c0.c(arrayList);
        }
        return u2.b0.a.a().c(aVar.c()).e(aVar.e()).g(aVar.g()).i(aVar.i()).d(aVar.d()).f(aVar.f()).h(aVar.h()).j(aVar.j()).b(c0VarC).a();
    }

    public final u2.b0.b b() {
        return u2.b0.b().i("18.3.7").e(this.f11726c.f11617a).f(this.f11725b.a()).c(this.f11726c.f11622f).d(this.f11726c.f11623g).h(4);
    }

    public u2.b0.e.d c(u2.b0.a aVar) {
        int i10 = this.f11724a.getResources().getConfiguration().orientation;
        return u2.b0.e.d.a().f("anr").e(aVar.i()).b(j(i10, a(aVar))).c(k(i10)).a();
    }

    public u2.b0.e.d d(Throwable th, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        int i12 = this.f11724a.getResources().getConfiguration().orientation;
        return u2.b0.e.d.a().f(str).e(j10).b(i(i12, new a3.e(th, this.f11727d), thread, i10, i11, z10)).c(k(i12)).a();
    }

    public u2.b0 e(String str, long j10) {
        return b().j(s(str, j10)).a();
    }

    public final u2.b0.e.d.a.b.AbstractC0132a g() {
        return u2.b0.e.d.a.b.AbstractC0132a.a().b(0L).d(0L).c(this.f11726c.f11621e).e(this.f11726c.f11618b).a();
    }

    public final u2.c0 h() {
        return u2.c0.f(g());
    }

    public final u2.b0.e.d.a i(int i10, a3.e eVar, Thread thread, int i11, int i12, boolean z10) {
        Boolean boolValueOf;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfoJ = CommonUtils.j(this.f11726c.f11621e, this.f11724a);
        if (runningAppProcessInfoJ != null) {
            boolValueOf = Boolean.valueOf(runningAppProcessInfoJ.importance != 100);
        } else {
            boolValueOf = null;
        }
        return u2.b0.e.d.a.a().b(boolValueOf).f(i10).d(n(eVar, thread, i11, i12, z10)).a();
    }

    public final u2.b0.e.d.a j(int i10, u2.b0.a aVar) {
        return u2.b0.e.d.a.a().b(Boolean.valueOf(aVar.c() != 100)).f(i10).d(o(aVar)).a();
    }

    public final u2.b0.e.d.c k(int i10) {
        d dVarA = d.a(this.f11724a);
        Float fB = dVarA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = dVarA.c();
        boolean zP = CommonUtils.p(this.f11724a);
        return u2.b0.e.d.c.a().b(dValueOf).c(iC).f(zP).e(i10).g(CommonUtils.t() - CommonUtils.a(this.f11724a)).d(CommonUtils.b(Environment.getDataDirectory().getPath())).a();
    }

    public final u2.b0.e.d.a.b.c l(a3.e eVar, int i10, int i11) {
        return m(eVar, i10, i11, 0);
    }

    public final u2.b0.e.d.a.b.c m(a3.e eVar, int i10, int i11, int i12) {
        String str = eVar.f59b;
        String str2 = eVar.f58a;
        StackTraceElement[] stackTraceElementArr = eVar.f60c;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        a3.e eVar2 = eVar.f61d;
        if (i12 >= i11) {
            a3.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f61d;
                i13++;
            }
        }
        u2.b0.e.d.a.b.c.AbstractC0135a abstractC0135aD = u2.b0.e.d.a.b.c.a().f(str).e(str2).c(u2.c0.c(q(stackTraceElementArr, i10))).d(i13);
        if (eVar2 != null && i13 == 0) {
            abstractC0135aD.b(m(eVar2, i10, i11, i12 + 1));
        }
        return abstractC0135aD.a();
    }

    public final u2.b0.e.d.a.b n(a3.e eVar, Thread thread, int i10, int i11, boolean z10) {
        return u2.b0.e.d.a.b.a().f(y(eVar, thread, i10, z10)).d(l(eVar, i10, i11)).e(v()).c(h()).a();
    }

    public final u2.b0.e.d.a.b o(u2.b0.a aVar) {
        return u2.b0.e.d.a.b.a().b(aVar).e(v()).c(h()).a();
    }

    public final u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b p(StackTraceElement stackTraceElement, u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.AbstractC0141a abstractC0141a) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        return abstractC0141a.e(jMax).f(str).b(fileName).d(lineNumber).a();
    }

    public final u2.c0 q(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(p(stackTraceElement, u2.b0.e.d.a.b.AbstractC0138e.AbstractC0140b.a().c(i10)));
        }
        return u2.c0.c(arrayList);
    }

    public final u2.b0.e.a r() {
        return u2.b0.e.a.a().e(this.f11725b.f()).g(this.f11726c.f11622f).d(this.f11726c.f11623g).f(this.f11725b.a()).b(this.f11726c.f11624h.d()).c(this.f11726c.f11624h.e()).a();
    }

    public final u2.b0.e s(String str, long j10) {
        return u2.b0.e.a().l(j10).i(str).g(f11723g).b(r()).k(u()).d(t()).h(3).a();
    }

    public final u2.b0.e.c t() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iF = f();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jT = CommonUtils.t();
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean z10 = CommonUtils.z();
        int iN = CommonUtils.n();
        String str = Build.MANUFACTURER;
        return u2.b0.e.c.a().b(iF).f(Build.MODEL).c(iAvailableProcessors).h(jT).d(blockCount).i(z10).j(iN).e(str).g(Build.PRODUCT).a();
    }

    public final u2.b0.e.AbstractC0143e u() {
        return u2.b0.e.AbstractC0143e.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(CommonUtils.A()).a();
    }

    public final u2.b0.e.d.a.b.AbstractC0136d v() {
        return u2.b0.e.d.a.b.AbstractC0136d.a().d("0").c("0").b(0L).a();
    }

    public final u2.b0.e.d.a.b.AbstractC0138e w(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return x(thread, stackTraceElementArr, 0);
    }

    public final u2.b0.e.d.a.b.AbstractC0138e x(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        return u2.b0.e.d.a.b.AbstractC0138e.a().d(thread.getName()).c(i10).b(u2.c0.c(q(stackTraceElementArr, i10))).a();
    }

    public final u2.c0 y(a3.e eVar, Thread thread, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(x(thread, eVar.f60c, i10));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(w(key, this.f11727d.a(entry.getValue())));
                }
            }
        }
        return u2.c0.c(arrayList);
    }
}
