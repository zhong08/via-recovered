.class public Ld9/q$c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/q;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/q;


# direct methods
.method public constructor <init>(Ld9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/q$c;->a:Ld9/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p2, "homepage.css"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld9/q$c;->a:Ld9/q;

    invoke-static {p1}, Ld9/q;->r3(Ld9/q;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    const-string v0, "homepage.css"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Ld9/q$c;->a:Ld9/q;

    invoke-static {p1}, Ld9/q;->r3(Ld9/q;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :cond_1
    return-object p1
.end method
