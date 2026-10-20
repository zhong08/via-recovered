package f2;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzq;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5795e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ zzq f5798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f5799m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9 f5800n;

    public w8(d9 d9Var, AtomicReference atomicReference, String str, String str2, String str3, zzq zzqVar, boolean z10) {
        this.f5800n = d9Var;
        this.f5795e = atomicReference;
        this.f5796j = str2;
        this.f5797k = str3;
        this.f5798l = zzqVar;
        this.f5799m = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        synchronized (this.f5795e) {
            try {
                try {
                    d9 d9Var = this.f5800n;
                    l3 l3Var = d9Var.f5102d;
                    if (l3Var == null) {
                        d9Var.f5034a.d().r().d("(legacy) Failed to get user properties; not connected to service", null, this.f5796j, this.f5797k);
                        this.f5795e.set(Collections.EMPTY_LIST);
                        this.f5795e.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        t1.f.h(this.f5798l);
                        this.f5795e.set(l3Var.Q(this.f5796j, this.f5797k, this.f5799m, this.f5798l));
                    } else {
                        this.f5795e.set(l3Var.j(null, this.f5796j, this.f5797k, this.f5799m));
                    }
                    this.f5800n.E();
                    atomicReference = this.f5795e;
                    atomicReference.notify();
                } catch (RemoteException e10) {
                    this.f5800n.f5034a.d().r().d("(legacy) Failed to get user properties; remote exception", null, this.f5796j, e10);
                    this.f5795e.set(Collections.EMPTY_LIST);
                    atomicReference = this.f5795e;
                }
            } catch (Throwable th) {
                this.f5795e.notify();
                throw th;
            }
        }
    }
}
