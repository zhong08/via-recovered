package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f3838o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Bundle f3839p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u2 f3840q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(u2 u2Var, String str, String str2, Context context, Bundle bundle) {
        super(u2Var, true);
        this.f3840q = u2Var;
        this.f3836m = str;
        this.f3837n = str2;
        this.f3838o = context;
        this.f3839p = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        String str;
        String str2;
        String str3;
        try {
            if (this.f3840q.k(this.f3836m, this.f3837n)) {
                str3 = this.f3837n;
                str2 = this.f3836m;
                str = this.f3840q.f3816a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            t1.f.h(this.f3838o);
            u2 u2Var = this.f3840q;
            u2Var.f3824i = u2Var.p(this.f3838o, true);
            if (this.f3840q.f3824i == null) {
                Log.w(this.f3840q.f3816a, "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(this.f3838o, ModuleDescriptor.MODULE_ID);
            int iB = DynamiteModule.b(this.f3838o, ModuleDescriptor.MODULE_ID);
            ((h1) t1.f.h(this.f3840q.f3824i)).initialize(y1.b.b0(this.f3838o), new zzcl(79000L, Math.max(iA, iB), iB < iA, str, str2, str3, this.f3839p, f2.z4.a(this.f3838o)), this.f3572e);
        } catch (Exception e10) {
            this.f3840q.h(e10, true, false);
        }
    }
}
