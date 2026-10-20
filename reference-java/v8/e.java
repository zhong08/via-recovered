package v8;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f13022a;

    public e() {
        this("EEE, MMM dd, yyyy");
    }

    @Override // v8.b.a
    public String a(long j10, int i10, boolean z10) {
        return this.f13022a.format(new Date(j10));
    }

    public e(String str) {
        this.f13022a = new SimpleDateFormat(str, Locale.getDefault());
    }
}
