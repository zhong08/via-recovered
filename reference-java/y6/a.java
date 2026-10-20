package y6;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public io.reactivex.rxjava3.internal.util.c f14432e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f14433j;

    @Override // y6.c
    public boolean a(b bVar) {
        Objects.requireNonNull(bVar, "disposable is null");
        if (this.f14433j) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f14433j) {
                    return false;
                }
                io.reactivex.rxjava3.internal.util.c cVar = this.f14432e;
                if (cVar != null && cVar.e(bVar)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y6.c
    public boolean b(b bVar) {
        Objects.requireNonNull(bVar, "disposable is null");
        if (!this.f14433j) {
            synchronized (this) {
                try {
                    if (!this.f14433j) {
                        io.reactivex.rxjava3.internal.util.c cVar = this.f14432e;
                        if (cVar == null) {
                            cVar = new io.reactivex.rxjava3.internal.util.c();
                            this.f14432e = cVar;
                        }
                        cVar.a(bVar);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // y6.c
    public boolean c(b bVar) {
        if (!a(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public void d(io.reactivex.rxjava3.internal.util.c cVar) {
        if (cVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : cVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th) {
                    z6.a.b(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw ExceptionHelper.f((Throwable) arrayList.get(0));
        }
    }

    @Override // y6.b
    public void dispose() {
        if (this.f14433j) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f14433j) {
                    return;
                }
                this.f14433j = true;
                io.reactivex.rxjava3.internal.util.c cVar = this.f14432e;
                this.f14432e = null;
                d(cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this.f14433j;
    }
}
