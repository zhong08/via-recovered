package d;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4431a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Context f4432b;

    public final void a(b listener) {
        h.f(listener, "listener");
        Context context = this.f4432b;
        if (context != null) {
            listener.a(context);
        }
        this.f4431a.add(listener);
    }

    public final void b() {
        this.f4432b = null;
    }

    public final void c(Context context) {
        h.f(context, "context");
        this.f4432b = context;
        Iterator it = this.f4431a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }
}
