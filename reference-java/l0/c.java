package l0;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.Recreator;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8307d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.savedstate.a f8309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8310c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final c a(d owner) {
            h.f(owner, "owner");
            return new c(owner, null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(d dVar, f fVar) {
        this(dVar);
    }

    public static final c a(d dVar) {
        return f8307d.a(dVar);
    }

    public final androidx.savedstate.a b() {
        return this.f8309b;
    }

    public final void c() {
        Lifecycle lifecycleI0 = this.f8308a.i0();
        if (lifecycleI0.b() != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycleI0.a(new Recreator(this.f8308a));
        this.f8309b.e(lifecycleI0);
        this.f8310c = true;
    }

    public final void d(Bundle bundle) {
        if (!this.f8310c) {
            c();
        }
        Lifecycle lifecycleI0 = this.f8308a.i0();
        if (!lifecycleI0.b().isAtLeast(Lifecycle.State.STARTED)) {
            this.f8309b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycleI0.b()).toString());
    }

    public final void e(Bundle outBundle) {
        h.f(outBundle, "outBundle");
        this.f8309b.g(outBundle);
    }

    public c(d dVar) {
        this.f8308a = dVar;
        this.f8309b = new androidx.savedstate.a();
    }
}
