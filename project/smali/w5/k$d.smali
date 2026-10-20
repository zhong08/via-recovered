.class public Lw5/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/k;->m(IIZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ListView;

.field public final synthetic j:I

.field public final synthetic k:Lw5/k;


# direct methods
.method public constructor <init>(Lw5/k;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/k$d;->k:Lw5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/k$d;->e:Landroid/widget/ListView;

    .line 4
    .line 5
    iput p3, p0, Lw5/k$d;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k$d;->e:Landroid/widget/ListView;

    .line 2
    .line 3
    iget v1, p0, Lw5/k$d;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
