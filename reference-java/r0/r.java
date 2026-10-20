package r0;

import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewProviderFactoryBoundaryInterface f11480a;

    public r(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f11480a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // r0.q
    public String[] a() {
        return this.f11480a.getSupportedFeatures();
    }

    @Override // r0.q
    public DropDataContentProviderBoundaryInterface getDropDataProvider() {
        return (DropDataContentProviderBoundaryInterface) dc.a.a(DropDataContentProviderBoundaryInterface.class, this.f11480a.getDropDataProvider());
    }

    @Override // r0.q
    public ProxyControllerBoundaryInterface getProxyController() {
        return (ProxyControllerBoundaryInterface) dc.a.a(ProxyControllerBoundaryInterface.class, this.f11480a.getProxyController());
    }

    @Override // r0.q
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) dc.a.a(StaticsBoundaryInterface.class, this.f11480a.getStatics());
    }

    @Override // r0.q
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) dc.a.a(WebkitToCompatConverterBoundaryInterface.class, this.f11480a.getWebkitToCompatConverter());
    }
}
