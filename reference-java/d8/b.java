package d8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4592d;

    public int a(boolean z10) {
        return z10 ? this.f4591c : this.f4589a;
    }

    public long b(boolean z10) {
        return z10 ? this.f4592d : this.f4590b;
    }

    public void c(boolean z10, int i10) {
        if (z10) {
            this.f4591c = i10;
        } else {
            this.f4589a = i10;
        }
    }

    public void d(boolean z10, long j10) {
        if (z10) {
            this.f4592d = j10;
        } else {
            this.f4590b = j10;
        }
    }

    public String toString() {
        return "JsAlertRecord{" + this.f4589a + ":" + this.f4590b + ", " + this.f4591c + ":" + this.f4592d + "}";
    }
}
