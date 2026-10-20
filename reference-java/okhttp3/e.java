package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f10524c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cc.c f10526b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f10527a = new ArrayList();

        public e a() {
            return new e(new LinkedHashSet(this.f10527a), null);
        }
    }

    public e(Set set, cc.c cVar) {
        this.f10525a = set;
        this.f10526b = cVar;
    }

    public static String c(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        return "sha256/" + d((X509Certificate) certificate).base64();
    }

    public static ByteString d(X509Certificate x509Certificate) {
        return ByteString.of(x509Certificate.getPublicKey().getEncoded()).sha256();
    }

    public void a(String str, List list) {
        List listB = b(str);
        if (listB.isEmpty()) {
            return;
        }
        cc.c cVar = this.f10526b;
        if (cVar != null) {
            list = cVar.a(list, str);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (listB.size() > 0) {
                n.g.a(listB.get(0));
                throw null;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Certificate pinning failure!");
        sb2.append("\n  Peer certificate chain:");
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i11);
            sb2.append("\n    ");
            sb2.append(c(x509Certificate));
            sb2.append(": ");
            sb2.append(x509Certificate.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(str);
        sb2.append(":");
        int size3 = listB.size();
        for (int i12 = 0; i12 < size3; i12++) {
            n.g.a(listB.get(i12));
            sb2.append("\n    ");
            sb2.append((Object) null);
        }
        throw new SSLPeerUnverifiedException(sb2.toString());
    }

    public List b(String str) {
        List list = Collections.EMPTY_LIST;
        Iterator it = this.f10525a.iterator();
        if (!it.hasNext()) {
            return list;
        }
        n.g.a(it.next());
        throw null;
    }

    public e e(cc.c cVar) {
        return ub.c.q(this.f10526b, cVar) ? this : new e(this.f10525a, cVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return ub.c.q(this.f10526b, eVar.f10526b) && this.f10525a.equals(eVar.f10525a);
    }

    public int hashCode() {
        cc.c cVar = this.f10526b;
        return ((cVar != null ? cVar.hashCode() : 0) * 31) + this.f10525a.hashCode();
    }
}
