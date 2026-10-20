.class public Lj8/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/p;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/p;


# direct methods
.method public constructor <init>(Lj8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/p$b;->a:Lj8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj8/p$b;->a:Lj8/p;

    .line 6
    .line 7
    invoke-static {p1}, Lj8/p;->s3(Lj8/p;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lj8/p$b;->a:Lj8/p;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0xbb8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {p1, v0, v1}, Lj8/p;->t3(Lj8/p;J)J

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lj8/p$b;->a:Lj8/p;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lj8/p;->t3(Lj8/p;J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
