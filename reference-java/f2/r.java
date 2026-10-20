package f2;

import com.google.android.gms.measurement.internal.zzas;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator f5649e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzas f5650j;

    public r(zzas zzasVar) {
        this.f5650j = zzasVar;
        this.f5649e = zzasVar.f3967e.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f5649e.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5649e.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
