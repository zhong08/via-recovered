.class public final synthetic Lc8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt4/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/webkit/WebView$WebViewTransport;

.field public final synthetic l:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lt4/b;Ljava/lang/String;Landroid/webkit/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/u1;->e:Lt4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/u1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/u1;->k:Landroid/webkit/WebView$WebViewTransport;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/u1;->l:Landroid/os/Message;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/u1;->e:Lt4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/u1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/u1;->k:Landroid/webkit/WebView$WebViewTransport;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/u1;->l:Landroid/os/Message;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc8/s6;->f5(Lt4/b;Ljava/lang/String;Landroid/webkit/WebView$WebViewTransport;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
