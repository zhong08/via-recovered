package mark.via.download;

import android.content.Intent;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f9943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f9944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Intent f9946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9947e;

    public q1(CharSequence charSequence, Drawable drawable, Intent intent) {
        this(charSequence, drawable, 1, intent);
    }

    public static long a(CharSequence charSequence, int i10, Intent intent) {
        int iHashCode = 0;
        int iHashCode2 = (((charSequence == null ? 0 : charSequence.hashCode()) * 31) + i10) * 31;
        if (intent != null && intent.getComponent() != null) {
            iHashCode = intent.getComponent().flattenToShortString().hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public Drawable b() {
        return this.f9944b;
    }

    public Intent c() {
        return this.f9946d;
    }

    public long d() {
        return this.f9947e;
    }

    public CharSequence e() {
        return this.f9943a;
    }

    public int f() {
        return this.f9945c;
    }

    public q1(CharSequence charSequence, Drawable drawable, int i10, Intent intent) {
        this.f9943a = charSequence;
        this.f9944b = drawable;
        this.f9945c = i10;
        this.f9946d = intent;
        this.f9947e = a(charSequence, i10, intent);
    }
}
