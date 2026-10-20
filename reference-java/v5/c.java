package v5;

import android.os.SystemClock;
import android.view.View;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13002b;

    public c() {
        this(300L);
    }

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Long l10 = (Long) this.f13002b.get(view);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (l10 == null || Math.abs(jElapsedRealtime - l10.longValue()) > this.f13001a) {
            this.f13002b.put(view, Long.valueOf(jElapsedRealtime));
            a(view);
        }
    }

    public c(long j10) {
        this.f13001a = j10;
        this.f13002b = new WeakHashMap();
    }
}
