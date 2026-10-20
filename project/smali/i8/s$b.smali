.class public Li8/s$b;
.super Landroidx/recyclerview/widget/j$f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/s;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/s$b;->d:Li8/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li8/s$b;->d:Li8/s;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p1, p2}, Li8/s;->k3(Li8/s;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Li8/s$b;->d:Li8/s;

    .line 10
    .line 11
    invoke-static {p2}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Li8/s$b;->d:Li8/s;

    .line 22
    .line 23
    invoke-static {p2}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Li8/m;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0xf

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/j$f;->t(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/j$f;->t(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Li8/s$b;->d:Li8/s;

    .line 18
    .line 19
    invoke-static {v1}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Li8/s$b;->d:Li8/s;

    .line 30
    .line 31
    invoke-static {v1}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Li8/s$b;->d:Li8/s;

    .line 43
    .line 44
    invoke-static {v1}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Li8/m;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return p3

    .line 57
    :cond_1
    iget-object v1, p0, Li8/s$b;->d:Li8/s;

    .line 58
    .line 59
    invoke-static {v1}, Li8/s;->h3(Li8/s;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Li8/m;

    .line 68
    .line 69
    iget-object v2, p0, Li8/s$b;->d:Li8/s;

    .line 70
    .line 71
    invoke-static {v2, v1, p2}, Li8/s;->i3(Li8/s;Li8/m;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    return p3

    .line 78
    :cond_2
    iget-object p3, p0, Li8/s$b;->d:Li8/s;

    .line 79
    .line 80
    invoke-static {p3}, Li8/s;->j3(Li8/s;)Ly5/f;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_3
    :goto_0
    return p3
.end method
