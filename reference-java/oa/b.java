package oa;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10456c;

    public b(String str, String str2, String str3) {
        this.f10454a = str;
        this.f10455b = str2;
        this.f10456c = str3;
    }

    public String a() {
        return this.f10454a;
    }

    public String b() {
        String str = this.f10455b;
        return (str == null || str.isEmpty()) ? this.f10456c : this.f10455b;
    }

    public void c(String str) {
        this.f10455b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            String str = this.f10454a;
            String str2 = ((b) obj).f10454a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f10454a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "TranslateLanguage{code='" + this.f10454a + "', name='" + this.f10455b + "', defaultName='" + this.f10456c + "'}";
    }
}
