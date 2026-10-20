.class public Lcb/e0$e;
.super Landroidx/recyclerview/widget/j$i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lcb/e0;


# direct methods
.method public constructor <init>(Lcb/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j$i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcb/e0$e;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

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
    iput-boolean v2, p0, Lcb/e0$e;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcb/e0$e;->f:I

    .line 23
    .line 24
    iput v2, p0, Lcb/e0$e;->g:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lcb/e0$e;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lx7/m;->b:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcb/e0$e;->h:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lcb/e0$e;->h:Z

    .line 54
    .line 55
    iget p1, p0, Lcb/e0$e;->f:I

    .line 56
    .line 57
    iget p2, p0, Lcb/e0$e;->g:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lw9/n;->s(Z)Lw9/n;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 69
    .line 70
    invoke-static {p1}, Lcb/e0;->s3(Lcb/e0;)Lb6/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcb/e0$e;->f:I

    .line 75
    .line 76
    iget v0, p0, Lcb/e0$e;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lb6/a;->e(II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcb/e0$e;->f:I

    .line 82
    .line 83
    iget p2, p0, Lcb/e0$e;->g:I

    .line 84
    .line 85
    iget-object v0, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 86
    .line 87
    invoke-static {v0}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcb/k1;->h0(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lx7/o;->f:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcb/k1;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lcb/e0;->B3(Lcb/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 33
    .line 34
    invoke-static {p3}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcb/k1;->W()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 45
    .line 46
    invoke-static {p3}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcb/k1;->W()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ge p2, p3, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object p3, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 58
    .line 59
    invoke-static {p3}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcb/k1;->m0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    iget-object p3, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 79
    .line 80
    invoke-static {p3}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcb/k1;->W()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lt p2, p3, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    iget-object p3, p0, Lcb/e0$e;->i:Lcb/e0;

    .line 92
    .line 93
    invoke-static {p3}, Lcb/e0;->t3(Lcb/e0;)Ly5/f;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_5
    :goto_0
    return v1
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
    iget-object p2, p1, Lcb/e0$e;->i:Lcb/e0;

    .line 6
    .line 7
    invoke-static {p2}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p5}, Lcb/k1;->i0(II)V

    .line 12
    .line 13
    .line 14
    iput p5, p1, Lcb/e0$e;->g:I

    .line 15
    .line 16
    return-void
.end method
