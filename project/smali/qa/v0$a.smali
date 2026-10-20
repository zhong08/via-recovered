.class public Lqa/v0$a;
.super Landroidx/recyclerview/widget/j$i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/v0;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/v0$a;->i:Lqa/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/j$i;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lqa/v0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/v0$a;->i:Lqa/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lqa/v0;->f3(Lqa/v0;)Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqa/v0$a;->f:I

    .line 8
    .line 9
    iget p0, p0, Lqa/v0$a;->g:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ly9/a;->y(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, p0, Lqa/v0$a;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lqa/v0$a;->f:I

    .line 23
    .line 24
    iput p1, p0, Lqa/v0$a;->g:I

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lqa/v0$a;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Lqa/v0$a;->h:Z

    .line 33
    .line 34
    iget p1, p0, Lqa/v0$a;->f:I

    .line 35
    .line 36
    iget p2, p0, Lqa/v0$a;->g:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lqa/u0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lqa/u0;-><init>(Lqa/v0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lqa/v0$a;->i:Lqa/v0;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lqa/v0;->e3(Lqa/v0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lqa/v0$a;->i:Lqa/v0;

    .line 10
    .line 11
    invoke-static {p3}, Lqa/v0;->c3(Lqa/v0;)Ly5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView$c0;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$f;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView$c0;III)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lqa/v0$a;->i:Lqa/v0;

    .line 6
    .line 7
    invoke-static {p2}, Lqa/v0;->d3(Lqa/v0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ln9/b;

    .line 16
    .line 17
    iget-object p3, p1, Lqa/v0$a;->i:Lqa/v0;

    .line 18
    .line 19
    invoke-static {p3}, Lqa/v0;->d3(Lqa/v0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p5, p1, Lqa/v0$a;->g:I

    .line 27
    .line 28
    return-void
.end method
