package r0;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebSettingsBoundaryInterface f11441a;

    public n(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.f11441a = webSettingsBoundaryInterface;
    }

    public q0.d a() {
        return m.c(this.f11441a.getUserAgentMetadataMap());
    }

    public void b(boolean z10) {
        this.f11441a.setAlgorithmicDarkeningAllowed(z10);
    }

    public void c(int i10) {
        this.f11441a.setForceDark(i10);
    }

    public void d(q0.d dVar) {
        this.f11441a.setUserAgentMetadataFromMap(m.a(dVar));
    }

    public void e(int i10) {
        this.f11441a.setWebauthnSupport(i10);
    }
}
