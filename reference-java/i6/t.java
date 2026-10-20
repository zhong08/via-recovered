package i6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f7047a = new t();

    public final String a(String str, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<!DOCTYPE html><html><head><meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"/><meta name=\"color-scheme\" content=\"light dark\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no, minimal-ui\">");
        if (str == null || str.length() == 0) {
            str3 = "";
        } else {
            str3 = "<title>" + str + "</title>";
        }
        sb2.append(str3);
        if (str2 == null || str2.length() == 0) {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append("</head>");
        return sb2.toString();
    }
}
