package f3;

import c3.g;
import com.google.firebase.encoders.EncodingException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5896a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5897b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c3.c f5898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.firebase.encoders.proto.b f5899d;

    public f(com.google.firebase.encoders.proto.b bVar) {
        this.f5899d = bVar;
    }

    public final void a() {
        if (this.f5896a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f5896a = true;
    }

    public void b(c3.c cVar, boolean z10) {
        this.f5896a = false;
        this.f5898c = cVar;
        this.f5897b = z10;
    }

    @Override // c3.g
    public g e(String str) {
        a();
        this.f5899d.h(this.f5898c, str, this.f5897b);
        return this;
    }

    @Override // c3.g
    public g f(boolean z10) {
        a();
        this.f5899d.n(this.f5898c, z10, this.f5897b);
        return this;
    }
}
