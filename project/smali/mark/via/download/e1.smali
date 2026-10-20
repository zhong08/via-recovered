.class public final synthetic Lmark/via/download/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lmark/via/download/DownloadTaskViewDelegate;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lg5/c;

.field public final synthetic m:Lmark/via/download/DownloadTaskViewDelegate$j;


# direct methods
.method public synthetic constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;ILandroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/e1;->e:Lmark/via/download/DownloadTaskViewDelegate;

    .line 5
    .line 6
    iput p2, p0, Lmark/via/download/e1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lmark/via/download/e1;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmark/via/download/e1;->l:Lg5/c;

    .line 11
    .line 12
    iput-object p5, p0, Lmark/via/download/e1;->m:Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/download/e1;->e:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    iget v1, p0, Lmark/via/download/e1;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lmark/via/download/e1;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmark/via/download/e1;->l:Lg5/c;

    .line 8
    .line 9
    iget-object v4, p0, Lmark/via/download/e1;->m:Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lmark/via/download/DownloadTaskViewDelegate;->i(Lmark/via/download/DownloadTaskViewDelegate;ILandroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;)Lw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
