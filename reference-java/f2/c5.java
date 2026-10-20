package f2;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c5 extends Thread {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5071e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BlockingQueue f5072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5073k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e5 f5074l;

    public c5(e5 e5Var, String str, BlockingQueue blockingQueue) {
        this.f5074l = e5Var;
        t1.f.h(str);
        t1.f.h(blockingQueue);
        this.f5071e = new Object();
        this.f5072j = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f5071e) {
            this.f5071e.notifyAll();
        }
    }

    public final void b() {
        synchronized (this.f5074l.f5122i) {
            try {
                if (!this.f5073k) {
                    this.f5074l.f5123j.release();
                    this.f5074l.f5122i.notifyAll();
                    e5 e5Var = this.f5074l;
                    if (this == e5Var.f5116c) {
                        e5Var.f5116c = null;
                    } else if (this == e5Var.f5117d) {
                        e5Var.f5117d = null;
                    } else {
                        e5Var.f5034a.d().r().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f5073k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.f5074l.f5034a.d().w().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f5074l.f5123j.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                c(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                b5 b5Var = (b5) this.f5072j.poll();
                if (b5Var != null) {
                    Process.setThreadPriority(true != b5Var.f5055j ? 10 : threadPriority);
                    b5Var.run();
                } else {
                    synchronized (this.f5071e) {
                        if (this.f5072j.peek() == null) {
                            e5.B(this.f5074l);
                            try {
                                this.f5071e.wait(30000L);
                            } catch (InterruptedException e11) {
                                c(e11);
                            }
                        }
                    }
                    synchronized (this.f5074l.f5122i) {
                        if (this.f5072j.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
