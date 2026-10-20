package f2;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzq;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5737e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ zzq f5740l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9 f5741m;

    public u8(d9 d9Var, AtomicReference atomicReference, String str, String str2, String str3, zzq zzqVar) {
        this.f5741m = d9Var;
        this.f5737e = atomicReference;
        this.f5738j = str2;
        this.f5739k = str3;
        this.f5740l = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        synchronized (this.f5737e) {
            try {
                try {
                    d9 d9Var = this.f5741m;
                    l3 l3Var = d9Var.f5102d;
                    if (l3Var == null) {
                        d9Var.f5034a.d().r().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f5738j, this.f5739k);
                        this.f5737e.set(Collections.EMPTY_LIST);
                        this.f5737e.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        t1.f.h(this.f5740l);
                        this.f5737e.set(l3Var.E(this.f5738j, this.f5739k, this.f5740l));
                    } else {
                        this.f5737e.set(l3Var.q(null, this.f5738j, this.f5739k));
                    }
                    this.f5741m.E();
                    atomicReference = this.f5737e;
                    atomicReference.notify();
                } catch (RemoteException e10) {
                    this.f5741m.f5034a.d().r().d("(legacy) Failed to get conditional properties; remote exception", null, this.f5738j, e10);
                    this.f5737e.set(Collections.EMPTY_LIST);
                    atomicReference = this.f5737e;
                }
            } catch (Throwable th) {
                this.f5737e.notify();
                throw th;
            }
        }
    }
}
