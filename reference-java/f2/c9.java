package f2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c9 implements ServiceConnection, t1.a.InterfaceC0122a, t1.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f5077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile r3 f5078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d9 f5079c;

    public c9(d9 d9Var) {
        this.f5079c = d9Var;
    }

    @Override // t1.a.InterfaceC0122a
    public final void a(int i10) {
        t1.f.c("MeasurementServiceConnection.onConnectionSuspended");
        this.f5079c.f5034a.d().q().a("Service connection suspended");
        this.f5079c.f5034a.f().z(new a9(this));
    }

    @Override // t1.a.b
    public final void b(ConnectionResult connectionResult) {
        t1.f.c("MeasurementServiceConnection.onConnectionFailed");
        v3 v3VarE = this.f5079c.f5034a.E();
        if (v3VarE != null) {
            v3VarE.w().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f5077a = false;
            this.f5078b = null;
        }
        this.f5079c.f5034a.f().z(new b9(this));
    }

    @Override // t1.a.InterfaceC0122a
    public final void c(Bundle bundle) {
        t1.f.c("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                t1.f.h(this.f5078b);
                this.f5079c.f5034a.f().z(new z8(this, (l3) this.f5078b.q()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f5078b = null;
                this.f5077a = false;
            }
        }
    }

    public final void e(Intent intent) {
        this.f5079c.h();
        Context contextC = this.f5079c.f5034a.c();
        v1.b bVarB = v1.b.b();
        synchronized (this) {
            try {
                if (this.f5077a) {
                    this.f5079c.f5034a.d().v().a("Connection attempt already in progress");
                    return;
                }
                this.f5079c.f5034a.d().v().a("Using local app measurement service");
                this.f5077a = true;
                bVarB.a(contextC, intent, this.f5079c.f5101c, 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        this.f5079c.h();
        Context contextC = this.f5079c.f5034a.c();
        synchronized (this) {
            try {
                if (this.f5077a) {
                    this.f5079c.f5034a.d().v().a("Connection attempt already in progress");
                    return;
                }
                if (this.f5078b != null && (this.f5078b.w() || this.f5078b.v())) {
                    this.f5079c.f5034a.d().v().a("Already awaiting connection attempt");
                    return;
                }
                this.f5078b = new r3(contextC, Looper.getMainLooper(), this, this);
                this.f5079c.f5034a.d().v().a("Connecting to remote service");
                this.f5077a = true;
                t1.f.h(this.f5078b);
                this.f5078b.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        if (this.f5078b != null && (this.f5078b.v() || this.f5078b.w())) {
            this.f5078b.e();
        }
        this.f5078b = null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t1.f.c("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f5077a = false;
                this.f5079c.f5034a.d().r().a("Service connected with null binder");
                return;
            }
            l3 j3Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    j3Var = iInterfaceQueryLocalInterface instanceof l3 ? (l3) iInterfaceQueryLocalInterface : new j3(iBinder);
                    this.f5079c.f5034a.d().v().a("Bound to IMeasurementService interface");
                } else {
                    this.f5079c.f5034a.d().r().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f5079c.f5034a.d().r().a("Service connect failed to get IMeasurementService");
            }
            if (j3Var == null) {
                this.f5077a = false;
                try {
                    v1.b.b().c(this.f5079c.f5034a.c(), this.f5079c.f5101c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f5079c.f5034a.f().z(new x8(this, j3Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t1.f.c("MeasurementServiceConnection.onServiceDisconnected");
        this.f5079c.f5034a.d().q().a("Service disconnected");
        this.f5079c.f5034a.f().z(new y8(this, componentName));
    }
}
