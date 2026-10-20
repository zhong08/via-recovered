package v5;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13003a;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.f13003a >= 300) {
            this.f13003a = jElapsedRealtime;
        } else {
            this.f13003a = 0L;
            a(view);
        }
    }
}
