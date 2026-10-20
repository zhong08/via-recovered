package v8;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import x7.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormat f13014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormat f13015c;

    public a(Context context) {
        this.f13013a = context;
        this.f13014b = new SimpleDateFormat(context.getString(u.f14042mb), Locale.getDefault());
        this.f13015c = new SimpleDateFormat(context.getString(u.W2), Locale.getDefault());
    }

    @Override // v8.b.a
    public String a(long j10, int i10, boolean z10) {
        if (i10 == 0) {
            return this.f13013a.getString(u.tg);
        }
        if (i10 == -1) {
            return this.f13013a.getString(u.Mh);
        }
        return z10 ? this.f13014b.format(new Date(j10)) : this.f13015c.format(new Date(j10));
    }
}
