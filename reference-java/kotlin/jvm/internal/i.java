package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f8299e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f8300j;

    public i(Class jClass, String moduleName) {
        h.f(jClass, "jClass");
        h.f(moduleName, "moduleName");
        this.f8299e = jClass;
        this.f8300j = moduleName;
    }

    @Override // kotlin.jvm.internal.c
    public Class a() {
        return this.f8299e;
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && h.a(a(), ((i) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return a().toString() + " (Kotlin reflection is not available)";
    }
}
