.class public Lr4/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lt4/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/d;->I()Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/d;


# direct methods
.method public constructor <init>(Lr4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/d$a;->a:Lr4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt4/b;
    .locals 4

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/d$a;->a:Lr4/d;

    .line 4
    .line 5
    invoke-static {v1}, Lr4/d;->B(Lr4/d;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt4/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr4/d$a;->a:Lr4/d;

    .line 13
    .line 14
    invoke-static {v1}, Lr4/d;->C(Lr4/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lt4/b;->setTabId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp4/j;

    .line 22
    .line 23
    iget-object v2, p0, Lr4/d$a;->a:Lr4/d;

    .line 24
    .line 25
    invoke-static {v2}, Lr4/d;->D(Lr4/d;)Lp4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lr4/d$a;->a:Lr4/d;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lp4/j;-><init>(Lp4/a;Lp4/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp4/c;

    .line 38
    .line 39
    iget-object v2, p0, Lr4/d$a;->a:Lr4/d;

    .line 40
    .line 41
    invoke-static {v2}, Lr4/d;->D(Lr4/d;)Lp4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lp4/c;-><init>(Lp4/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr4/d$a;->a:Lr4/d;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lr4/d;->E(Lr4/d;Lt4/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public b(Lt4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d$a;->a:Lr4/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr4/d;->F(Lr4/d;Lt4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
