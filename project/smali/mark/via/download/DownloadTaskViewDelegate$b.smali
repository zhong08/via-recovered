.class public Lmark/via/download/DownloadTaskViewDelegate$b;
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

.field public final synthetic d:Lg5/c;

.field public final synthetic e:Lmark/via/download/DownloadTaskViewDelegate;


# direct methods
.method public constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->e:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->c:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 4
    .line 5
    iput-object p3, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->d:Lg5/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->c:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->e:Lmark/via/download/DownloadTaskViewDelegate;

    .line 11
    .line 12
    invoke-static {v1}, Lmark/via/download/DownloadTaskViewDelegate;->l(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->e:Lmark/via/download/DownloadTaskViewDelegate;

    .line 19
    .line 20
    invoke-static {v1}, Lmark/via/download/DownloadTaskViewDelegate;->l(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmark/via/download/DownloadTaskViewDelegate$b;->d:Lg5/c;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0, v2}, Lmark/via/download/DownloadTaskViewDelegate$f;->a(Landroid/view/View;ILg5/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
