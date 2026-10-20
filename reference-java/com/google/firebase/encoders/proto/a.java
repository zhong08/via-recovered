package com.google.firebase.encoders.proto;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Protobuf.IntEncoding f4035b = Protobuf.IntEncoding.DEFAULT;

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0048a implements Protobuf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Protobuf.IntEncoding f4037b;

        public C0048a(int i10, Protobuf.IntEncoding intEncoding) {
            this.f4036a = i10;
            this.f4037b = intEncoding;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            Protobuf protobuf = (Protobuf) obj;
            return this.f4036a == protobuf.tag() && this.f4037b.equals(protobuf.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f4036a) + (this.f4037b.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public Protobuf.IntEncoding intEncoding() {
            return this.f4037b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public int tag() {
            return this.f4036a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f4036a + "intEncoding=" + this.f4037b + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public Protobuf a() {
        return new C0048a(this.f4034a, this.f4035b);
    }

    public a c(int i10) {
        this.f4034a = i10;
        return this;
    }
}
