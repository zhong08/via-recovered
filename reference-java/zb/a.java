package zb;

import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f14772d = ByteString.encodeUtf8(":");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f14773e = ByteString.encodeUtf8(":status");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteString f14774f = ByteString.encodeUtf8(":method");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ByteString f14775g = ByteString.encodeUtf8(":path");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ByteString f14776h = ByteString.encodeUtf8(":scheme");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteString f14777i = ByteString.encodeUtf8(":authority");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f14778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f14779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14780c;

    /* JADX INFO: renamed from: zb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0161a {
    }

    public a(String str, String str2) {
        this(ByteString.encodeUtf8(str), ByteString.encodeUtf8(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f14778a.equals(aVar.f14778a) && this.f14779b.equals(aVar.f14779b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f14778a.hashCode()) * 31) + this.f14779b.hashCode();
    }

    public String toString() {
        return ub.c.r("%s: %s", this.f14778a.utf8(), this.f14779b.utf8());
    }

    public a(ByteString byteString, String str) {
        this(byteString, ByteString.encodeUtf8(str));
    }

    public a(ByteString byteString, ByteString byteString2) {
        this.f14778a = byteString;
        this.f14779b = byteString2;
        this.f14780c = byteString.size() + 32 + byteString2.size();
    }
}
