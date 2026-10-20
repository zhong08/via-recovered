package ac;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f401d;

    public c(Method method, Method method2) {
        this.f400c = method;
        this.f401d = method2;
    }

    public static c r() {
        try {
            return new c(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // ac.f
    public void g(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List listB = f.b(list);
            this.f400c.invoke(sSLParameters, listB.toArray(new String[listB.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw ub.c.b("unable to set ssl parameters", e10);
        }
    }

    @Override // ac.f
    public String l(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f401d.invoke(sSLSocket, null);
            if (str == null || str.equals("")) {
                return null;
            }
            return str;
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw ub.c.b("unable to get selected protocols", e10);
        }
    }
}
