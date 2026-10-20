package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {
    public u7.c b(Class cls) {
        return new d(cls);
    }

    public u7.d c(Class cls, String str) {
        return new i(cls, str);
    }

    public String d(g gVar) {
        String string = gVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String e(Lambda lambda) {
        return d(lambda);
    }

    public u7.e a(FunctionReference functionReference) {
        return functionReference;
    }
}
