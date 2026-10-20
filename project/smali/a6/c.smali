.class public La6/c;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$d;,
        La6/c$c;
    }
.end annotation


# instance fields
.field public c:La6/c$c;

.field public d:La6/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(La6/c;)La6/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:La6/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(La6/c;)La6/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->d:La6/c$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, La6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/c;->n(La6/a;)J

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
    check-cast p2, La6/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La6/c;->o(Lb6/g;La6/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La6/c;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(La6/a;)J
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

.method public o(Lb6/g;La6/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, La6/b;->e:I

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
    sget v0, La6/b;->j:I

    .line 14
    .line 15
    invoke-virtual {p2}, La6/q;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, La6/q;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lb6/g;->Y(IZ)Lb6/g;

    .line 33
    .line 34
    .line 35
    sget v0, La6/b;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2}, La6/a;->j()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, La6/a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, La6/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, La6/q;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, La6/a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La6/c$a;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, p2}, La6/c$a;-><init>(La6/c;Lb6/g;La6/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, La6/c$b;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2}, La6/c$b;-><init>(La6/c;Lb6/g;La6/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2}, La6/q;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, La6/q;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    xor-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 2

    .line 1
    new-instance p2, La6/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, La6/b;-><init>(Landroid/content/Context;)V

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

.method public q(La6/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->c:La6/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public r(La6/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->d:La6/c$d;

    .line 2
    .line 3
    return-void
.end method
