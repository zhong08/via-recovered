.class public Lp4/j;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lp4/a;

.field public final b:Lp4/k;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lp4/a;Lp4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/j;->a:Lp4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/j;->b:Lp4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lp4/j;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp4/j;->d:Z

    .line 8
    .line 9
    instance-of p2, p1, Lt4/b;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lt4/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt4/b;->getReferer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lp4/j;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->f(Lt4/b;Landroid/os/Message;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp4/a;->n(Lt4/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp4/j;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lp4/j;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    .line 8
    .line 9
    check-cast p1, Lt4/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->o(Lt4/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->u(Lt4/b;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lp4/e;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    invoke-static {p3}, Lp4/f;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    .line 3
    invoke-static {p3}, Lp4/g;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lp4/g;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, v1, p3, p2}, Lp4/a;->u(Lt4/b;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->s(Lt4/b;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->v(Lt4/b;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lp4/j;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    iget-object v2, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, Lp4/a;->F(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp4/j;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lp4/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, v2}, Lp4/a;->F(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lp4/h;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lp4/i;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    invoke-virtual {v1, p1, v0, v2, v3}, Lp4/a;->E(Lt4/b;Ljava/lang/String;ZZ)I

    move-result v1

    .line 11
    iget-object v2, p0, Lp4/j;->b:Lp4/k;

    invoke-interface {v2, p1, p2, v0, v1}, Lp4/k;->e(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lp4/j;->a:Lp4/a;

    check-cast p1, Lt4/b;

    invoke-virtual {v2, p1, p2, v1, v0}, Lp4/a;->E(Lt4/b;Ljava/lang/String;ZZ)I

    move-result v0

    .line 4
    iget-object v1, p0, Lp4/j;->b:Lp4/k;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v0}, Lp4/k;->e(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
