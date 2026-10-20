.class public Li8/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/a$c;->b:Li8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Li8/a$c;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/LinearLayoutManager;I)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-gt p2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Li8/a$c;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Li8/a$c;->b:Li8/a;

    .line 30
    .line 31
    invoke-static {v4}, Li8/a;->m(Li8/a;)Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v4, v1, p2

    .line 40
    .line 41
    iget-object v5, p0, Li8/a$c;->b:Li8/a;

    .line 42
    .line 43
    invoke-static {v5}, Li8/a;->n(Li8/a;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int v4, v4, v5

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    aput v2, v0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Li8/a$c;->b:Li8/a;

    .line 58
    .line 59
    invoke-static {v4}, Li8/a;->m(Li8/a;)Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int v4, v1, p2

    .line 68
    .line 69
    iget-object v5, p0, Li8/a$c;->b:Li8/a;

    .line 70
    .line 71
    invoke-static {v5}, Li8/a;->n(Li8/a;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int v4, v4, v5

    .line 76
    .line 77
    sub-int/2addr v2, v4

    .line 78
    aput v2, v0, v3

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-gt p2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    sub-int/2addr v1, p2

    .line 100
    iget-object p1, p0, Li8/a$c;->b:Li8/a;

    .line 101
    .line 102
    invoke-static {p1}, Li8/a;->n(Li8/a;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-int v1, v1, p1

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    const/4 p1, 0x1

    .line 110
    aput v3, v0, p1

    .line 111
    .line 112
    :cond_3
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/LinearLayoutManager;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v1, p3

    .line 8
    invoke-static {v0, v1}, Li8/a;->o(Li8/a;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 13
    .line 14
    invoke-static {v0}, Li8/a;->p(Li8/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Li8/a$c;->b:Li8/a;

    .line 21
    .line 22
    invoke-static {p3}, Li8/a;->p(Li8/a;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 28
    .line 29
    invoke-static {v0}, Li8/a;->q(Li8/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p3, v0, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Li8/a$c;->b:Li8/a;

    .line 36
    .line 37
    invoke-static {p3}, Li8/a;->q(Li8/a;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 42
    .line 43
    mul-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Li8/a$c;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    mul-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 52
    .line 53
    invoke-static {v0}, Li8/a;->r(Li8/a;)Li8/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Li8/a$c;->d(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Li8/a$c;->b:Li8/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2, p1}, Li8/a;->s(Li8/a;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_2
    add-int/2addr p1, p3

    .line 79
    return p1

    .line 80
    :cond_5
    iget-object p2, p0, Li8/a$c;->b:Li8/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Li8/a;->s(Li8/a;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li8/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 6
    .line 7
    invoke-static {v0}, Li8/a;->m(Li8/a;)Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 16
    .line 17
    invoke-static {v0}, Li8/a;->k(Li8/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Li8/a$c;->b:Li8/a;

    .line 28
    .line 29
    invoke-static {v0}, Li8/a;->m(Li8/a;)Landroidx/recyclerview/widget/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li8/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method
