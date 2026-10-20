package hc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6868b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f6867a = new StringBuilder();

    public void a(CharSequence charSequence) {
        if (this.f6868b != 0) {
            this.f6867a.append('\n');
        }
        this.f6867a.append(charSequence);
        this.f6868b++;
    }

    public String b() {
        return this.f6867a.toString();
    }
}
