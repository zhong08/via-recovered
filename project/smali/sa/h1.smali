.class public Lsa/h1;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/h1$a;
    }
.end annotation


# instance fields
.field public c:Lsa/h1$a;


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

.method public static synthetic l(Lsa/h1;Lb6/g;Lsa/e1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/h1;->c:Lsa/h1$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p3, p1, p4, p2}, Lsa/h1$a;->a(Landroid/view/View;IZLsa/e1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lsa/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/h1;->m(Lb6/g;Lsa/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/h1;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb6/g;Lsa/e1;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lsa/e1;->a()Lr5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, La6/o;->e:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lr5/c;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 15
    .line 16
    .line 17
    sget v2, La6/o;->j:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lr5/c;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    invoke-virtual {p1, v2, v3}, Lb6/g;->Y(IZ)Lb6/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr5/c;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v3}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 37
    .line 38
    .line 39
    sget v3, La6/o;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb6/g;->O()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-static {v6, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v6}, Lg6/y;->i(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lr5/c;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lsa/g1;

    .line 82
    .line 83
    invoke-direct {v4, p0, p1, p2}, Lsa/g1;-><init>(Lsa/h1;Lb6/g;Lsa/e1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Lsa/e1;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lsa/e1;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lr5/c;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v1, p2}, Lb6/g;->Q(IF)Lb6/g;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Lb6/g;->Q(IF)Lb6/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, p2}, Lb6/g;->Q(IF)Lb6/g;

    .line 122
    .line 123
    .line 124
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

.method public o(Lsa/h1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/h1;->c:Lsa/h1$a;

    .line 2
    .line 3
    return-void
.end method
