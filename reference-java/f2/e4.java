package f2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pa f5112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5114c;

    public e4(pa paVar) {
        t1.f.h(paVar);
        this.f5112a = paVar;
    }

    public final void b() {
        this.f5112a.g();
        this.f5112a.f().h();
        if (this.f5113b) {
            return;
        }
        this.f5112a.c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f5114c = this.f5112a.X().m();
        this.f5112a.d().v().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f5114c));
        this.f5113b = true;
    }

    public final void c() {
        this.f5112a.g();
        this.f5112a.f().h();
        this.f5112a.f().h();
        if (this.f5113b) {
            this.f5112a.d().v().a("Unregistering connectivity change receiver");
            this.f5113b = false;
            this.f5114c = false;
            try {
                this.f5112a.c().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.f5112a.d().r().b("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f5112a.g();
        String action = intent.getAction();
        this.f5112a.d().v().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.f5112a.d().w().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zM = this.f5112a.X().m();
        if (this.f5114c != zM) {
            this.f5114c = zM;
            this.f5112a.f().z(new d4(this, zM));
        }
    }
}
