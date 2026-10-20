.class public Lhb/d8$a;
.super Landroidx/activity/o;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhb/d8;


# direct methods
.method public constructor <init>(Lhb/d8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/d8$a;->d:Lhb/d8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/d8$a;->d:Lhb/d8;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/d8;->j3(Lhb/d8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhb/d8$a;->d:Lhb/d8;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/d8;->j3(Lhb/d8;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhb/d8$a;->d:Lhb/d8;

    .line 22
    .line 23
    invoke-static {v0}, Lhb/d8;->j3(Lhb/d8;)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhb/d8$a;->d:Lhb/d8;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/k;->V2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
