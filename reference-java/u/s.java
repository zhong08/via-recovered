package u;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f12401a;

    public s(Object obj) {
        this.f12401a = r.a(obj);
    }

    @Override // u.m
    public Object a() {
        return this.f12401a;
    }

    public boolean equals(Object obj) {
        return this.f12401a.equals(((m) obj).a());
    }

    @Override // u.m
    public Locale get(int i10) {
        return this.f12401a.get(i10);
    }

    public int hashCode() {
        return this.f12401a.hashCode();
    }

    public String toString() {
        return this.f12401a.toString();
    }
}
