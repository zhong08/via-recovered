.class public Lp4/c;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/c;->a:Lp4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/a;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp4/a;->b(Lt4/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    invoke-virtual {v0, p1}, Lp4/a;->c(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->e(Lt4/b;ZZLandroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/a;->g()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/a;->h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/a;->i()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->j(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->k(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp4/a;->l(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lt4/b;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp4/a;->m(Lt4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/a;->p(Landroid/webkit/PermissionRequest;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/a;->q(Landroid/webkit/PermissionRequest;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp4/a;->r(Lt4/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp4/a;->t(Lt4/b;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp4/a;->w(Lt4/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->x(Lt4/b;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lp4/c;->a:Lp4/a;

    invoke-virtual {p2, p1, p3}, Lp4/a;->y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    invoke-virtual {v0, p1, p2}, Lp4/a;->y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    .line 2
    .line 3
    check-cast p1, Lt4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->A(Lt4/b;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lp4/c;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp4/c;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lp4/c;->a:Lp4/a;

    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->z(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
