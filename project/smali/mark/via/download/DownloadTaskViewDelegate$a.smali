.class public Lmark/via/download/DownloadTaskViewDelegate$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/download/DownloadTaskViewDelegate;->C(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmark/via/download/DownloadTaskViewDelegate$d;

.field public final synthetic d:Lmark/via/download/DownloadTaskViewDelegate;


# direct methods
.method public constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;JLmark/via/download/DownloadTaskViewDelegate$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$a;->d:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    iput-object p4, p0, Lmark/via/download/DownloadTaskViewDelegate$a;->c:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lv5/c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$a;->d:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->k(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$a;->c:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$a;->d:Lmark/via/download/DownloadTaskViewDelegate;

    .line 19
    .line 20
    invoke-static {v1}, Lmark/via/download/DownloadTaskViewDelegate;->k(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, v0}, Lmark/via/download/DownloadTaskViewDelegate$h;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
