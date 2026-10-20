.class public final synthetic Lmark/via/download/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lmark/via/download/DownloadTaskViewDelegate;

.field public final synthetic b:Lmark/via/download/DownloadTaskViewDelegate$d;

.field public final synthetic c:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/f1;->a:Lmark/via/download/DownloadTaskViewDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/download/f1;->b:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 7
    .line 8
    iput-object p3, p0, Lmark/via/download/f1;->c:Lg5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/download/f1;->a:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/download/f1;->b:Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 4
    .line 5
    iget-object v2, p0, Lmark/via/download/f1;->c:Lg5/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmark/via/download/DownloadTaskViewDelegate;->j(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
