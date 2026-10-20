.class public final synthetic Lmark/via/download/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lmark/via/download/b1;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic k:Lmark/via/download/DownloadTaskViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lmark/via/download/b1;Landroidx/recyclerview/widget/RecyclerView;Lmark/via/download/DownloadTaskViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/w;->e:Lmark/via/download/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/download/w;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lmark/via/download/w;->k:Lmark/via/download/DownloadTaskViewDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/download/w;->e:Lmark/via/download/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/download/w;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lmark/via/download/w;->k:Lmark/via/download/DownloadTaskViewDelegate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmark/via/download/b1;->t3(Lmark/via/download/b1;Landroidx/recyclerview/widget/RecyclerView;Lmark/via/download/DownloadTaskViewDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
