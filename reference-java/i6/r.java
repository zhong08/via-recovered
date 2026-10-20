package i6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f7045a = new r();

    public final String a(String secret, String view) {
        kotlin.jvm.internal.h.f(secret, "secret");
        kotlin.jvm.internal.h.f(view, "view");
        return "(function(){\"use strict\";function e(e){var t=\"" + secret + "\",n=JSON.stringify({action:101,runAt:e,from:" + view + "});window&&window.webkit?webkit.messageHandlers.viaAndroidBridgeMessageHandler.postMessage({key:t,msg:n}):window&&window.via&&window.via.postMessage(t,n)}try{(function(){function t(){if(document.head){e(1);return!0}return!1}if(!t()){const e=new MutationObserver((e,n)=>{t()&&n.disconnect()}),n=document.documentElement||document;e.observe(n,{childList:!0,subtree:!0})}})()}catch(e){}try{\"loading\"===document.readyState?document.addEventListener(\"DOMContentLoaded\",function(){e(2)}):e(2)}catch(e){}try{\"complete\"!==document.readyState?window.addEventListener(\"load\",function(){e(4)}):e(4)}catch(e){}})();";
    }
}
