package f2;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b5 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5054e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f5056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e5 f5057l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(e5 e5Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.f5057l = e5Var;
        t1.f.h(str);
        long andIncrement = e5.f5115l.getAndIncrement();
        this.f5054e = andIncrement;
        this.f5056k = str;
        this.f5055j = z10;
        if (andIncrement == Long.MAX_VALUE) {
            e5Var.f5034a.d().r().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        b5 b5Var = (b5) obj;
        boolean z10 = this.f5055j;
        if (z10 != b5Var.f5055j) {
            return !z10 ? 1 : -1;
        }
        long j10 = this.f5054e;
        long j11 = b5Var.f5054e;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f5057l.f5034a.d().t().b("Two tasks share the same index. index", Long.valueOf(this.f5054e));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.f5057l.f5034a.d().r().b(this.f5056k, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(e5 e5Var, Callable callable, boolean z10, String str) {
        super(callable);
        this.f5057l = e5Var;
        t1.f.h("Task exception on worker thread");
        long andIncrement = e5.f5115l.getAndIncrement();
        this.f5054e = andIncrement;
        this.f5056k = "Task exception on worker thread";
        this.f5055j = z10;
        if (andIncrement == Long.MAX_VALUE) {
            e5Var.f5034a.d().r().a("Tasks index overflow");
        }
    }
}
