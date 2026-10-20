package e4;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f4766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4767b;

    public o(String str) {
        this.f4766a = LoggerFactory.getLogger(str);
        this.f4767b = str;
    }

    @Override // e4.l
    public void a(String str, Object obj, Object obj2) {
        this.f4766a.debug(str, obj, obj2);
    }

    @Override // e4.l
    public void b(String str, Object obj) {
        this.f4766a.debug(str, obj);
    }

    @Override // e4.l
    public void c(String str) {
        this.f4766a.info(str);
    }

    @Override // e4.l
    public void d(String str) {
        this.f4766a.warn(str);
    }
}
