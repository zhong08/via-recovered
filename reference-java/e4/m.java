package e4;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URI f4764c;

    public m(String str, String str2, URI uri) {
        this.f4762a = str;
        this.f4763b = str2;
        this.f4764c = uri;
    }

    public String a() {
        return this.f4762a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            m mVar = (m) obj;
            String str = this.f4762a;
            if (str == null ? mVar.f4762a != null : !str.equals(mVar.f4762a)) {
                return false;
            }
            String str2 = this.f4763b;
            if (str2 == null ? mVar.f4763b != null : !str2.equals(mVar.f4763b)) {
                return false;
            }
            URI uri = this.f4764c;
            URI uri2 = mVar.f4764c;
            if (uri == null ? uri2 == null : uri.equals(uri2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f4762a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f4763b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        URI uri = this.f4764c;
        return iHashCode2 + (uri != null ? uri.hashCode() : 0);
    }
}
