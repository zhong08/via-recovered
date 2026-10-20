package u2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b0.d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12592b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends b0.d.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f12594b;

        @Override // u2.b0.d.b.a
        public b0.d.b a() {
            String str = "";
            if (this.f12593a == null) {
                str = " filename";
            }
            if (this.f12594b == null) {
                str = str + " contents";
            }
            if (str.isEmpty()) {
                return new g(this.f12593a, this.f12594b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u2.b0.d.b.a
        public b0.d.b.a b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f12594b = bArr;
            return this;
        }

        @Override // u2.b0.d.b.a
        public b0.d.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f12593a = str;
            return this;
        }
    }

    @Override // u2.b0.d.b
    public byte[] b() {
        return this.f12592b;
    }

    @Override // u2.b0.d.b
    public String c() {
        return this.f12591a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0.d.b) {
            b0.d.b bVar = (b0.d.b) obj;
            if (this.f12591a.equals(bVar.c())) {
                if (Arrays.equals(this.f12592b, bVar instanceof g ? ((g) bVar).f12592b : bVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f12591a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f12592b);
    }

    public String toString() {
        return "File{filename=" + this.f12591a + ", contents=" + Arrays.toString(this.f12592b) + "}";
    }

    public g(String str, byte[] bArr) {
        this.f12591a = str;
        this.f12592b = bArr;
    }
}
