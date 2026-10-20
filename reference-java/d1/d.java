package d1;

import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Priority f4495c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f4497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Priority f4498c;

        @Override // d1.p.a
        public p a() {
            String str = "";
            if (this.f4496a == null) {
                str = " backendName";
            }
            if (this.f4498c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f4496a, this.f4497b, this.f4498c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // d1.p.a
        public p.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f4496a = str;
            return this;
        }

        @Override // d1.p.a
        public p.a c(byte[] bArr) {
            this.f4497b = bArr;
            return this;
        }

        @Override // d1.p.a
        public p.a d(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.f4498c = priority;
            return this;
        }
    }

    @Override // d1.p
    public String b() {
        return this.f4493a;
    }

    @Override // d1.p
    public byte[] c() {
        return this.f4494b;
    }

    @Override // d1.p
    public Priority d() {
        return this.f4495c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f4493a.equals(pVar.b())) {
                if (Arrays.equals(this.f4494b, pVar instanceof d ? ((d) pVar).f4494b : pVar.c()) && this.f4495c.equals(pVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f4493a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4494b)) * 1000003) ^ this.f4495c.hashCode();
    }

    public d(String str, byte[] bArr, Priority priority) {
        this.f4493a = str;
        this.f4494b = bArr;
        this.f4495c = priority;
    }
}
