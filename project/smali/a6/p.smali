.class public La6/p;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly5/a;-><init>(Ly5/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, La6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/p;->l(La6/n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, La6/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La6/p;->m(Lb6/g;La6/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La6/p;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(La6/n;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public m(Lb6/g;La6/n;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, La6/o;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, La6/d;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 11
    .line 12
    .line 13
    sget v1, La6/o;->j:I

    .line 14
    .line 15
    invoke-virtual {p2}, La6/n;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, La6/n;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lb6/g;->Y(IZ)Lb6/g;

    .line 33
    .line 34
    .line 35
    sget v2, La6/o;->k:I

    .line 36
    .line 37
    invoke-virtual {p2}, La6/n;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v2, v3}, Lb6/g;->T(IZ)Lb6/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, La6/q;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lb6/g;->P(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, La6/q;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lb6/g;->P(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, La6/q;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/high16 v4, 0x3f000000    # 0.5f

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, La6/q;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 2

    .line 1
    new-instance p2, La6/o;

    .line 2
    .line 3
    invoke-direct {p2, p1}, La6/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lb6/g;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
