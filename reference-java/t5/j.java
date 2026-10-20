package t5;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f12149k = "j";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u5.b f12150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HandlerThread f12151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f12152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f12153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f12154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f12155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12156g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f12157h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler.Callback f12158i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u5.i f12159j = new b();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == p.f12179d) {
                j.this.g((w) message.obj);
                return true;
            }
            if (i10 != p.f12183h) {
                return true;
            }
            j.this.h();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements u5.i {
        public b() {
        }

        @Override // u5.i
        public void a(Exception exc) {
            synchronized (j.this.f12157h) {
                try {
                    if (j.this.f12156g) {
                        j.this.f12152c.obtainMessage(p.f12183h).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // u5.i
        public void b(w wVar) {
            synchronized (j.this.f12157h) {
                try {
                    if (j.this.f12156g) {
                        j.this.f12152c.obtainMessage(p.f12179d, wVar).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public j(u5.b bVar, g gVar, Handler handler) {
        x.a();
        this.f12150a = bVar;
        this.f12153d = gVar;
        this.f12154e = handler;
    }

    public com.google.zxing.d f(w wVar) {
        if (this.f12155f == null) {
            return null;
        }
        return wVar.a();
    }

    public final void g(w wVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        wVar.b(this.f12155f);
        com.google.zxing.d dVarF = f(wVar);
        com.google.zxing.j jVarC = dVarF != null ? this.f12153d.c(dVarF) : null;
        if (jVarC != null) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            Log.d(f12149k, "Found barcode in " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + " ms");
            if (this.f12154e != null) {
                Message messageObtain = Message.obtain(this.f12154e, p.f12181f, new d(jVarC, wVar));
                messageObtain.setData(new Bundle());
                messageObtain.sendToTarget();
            }
        } else {
            Handler handler = this.f12154e;
            if (handler != null) {
                Message.obtain(handler, p.f12180e).sendToTarget();
            }
        }
        if (this.f12154e != null) {
            Message.obtain(this.f12154e, p.f12182g, d.b(this.f12153d.d(), wVar)).sendToTarget();
        }
        h();
    }

    public final void h() {
        this.f12150a.p(this.f12159j);
    }

    public void i(Rect rect) {
        this.f12155f = rect;
    }

    public void j(g gVar) {
        this.f12153d = gVar;
    }

    public void k() {
        x.a();
        HandlerThread handlerThread = new HandlerThread(f12149k);
        this.f12151b = handlerThread;
        handlerThread.start();
        this.f12152c = new Handler(this.f12151b.getLooper(), this.f12158i);
        this.f12156g = true;
        h();
    }

    public void l() {
        x.a();
        synchronized (this.f12157h) {
            this.f12156g = false;
            this.f12152c.removeCallbacksAndMessages(null);
            this.f12151b.quit();
        }
    }
}
