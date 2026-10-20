package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f4702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4703b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f4704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f4705b;

        @Override // e1.e.a
        public e a() {
            String str = "";
            if (this.f4704a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f4704a, this.f4705b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // e1.e.a
        public e.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f4704a = iterable;
            return this;
        }

        @Override // e1.e.a
        public e.a c(byte[] bArr) {
            this.f4705b = bArr;
            return this;
        }
    }

    @Override // e1.e
    public Iterable b() {
        return this.f4702a;
    }

    @Override // e1.e
    public byte[] c() {
        return this.f4703b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f4702a.equals(eVar.b())) {
                if (Arrays.equals(this.f4703b, eVar instanceof a ? ((a) eVar).f4703b : eVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f4702a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4703b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f4702a + ", extras=" + Arrays.toString(this.f4703b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f4702a = iterable;
        this.f4703b = bArr;
    }
}
