.class public Lib/m;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/m$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lib/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lib/m;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lib/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/m;->a:Lib/m$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lib/m;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib/m;->a:Lib/m$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lib/m$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lx7/u;->vg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Lib/m;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/m;->a:Lib/m$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lib/m$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic m(Lib/m;FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/m;->a:Lib/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-double v0, p2

    .line 12
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p2, v0, v2

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lib/m;->a:Lib/m$a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x6

    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lib/m$a;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib/m;->n(Lb6/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/m;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lb6/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p2, Lmark/via/common/widget/g0;->p:I

    .line 2
    .line 3
    sget v0, Lmark/via/common/widget/g0;->q:I

    .line 4
    .line 5
    sget v1, Lmark/via/common/widget/g0;->r:I

    .line 6
    .line 7
    sget v2, Lmark/via/common/widget/g0;->s:I

    .line 8
    .line 9
    sget v3, Lmark/via/common/widget/g0;->t:I

    .line 10
    .line 11
    filled-new-array {p2, v0, v1, v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 28
    .line 29
    aget v4, p2, v2

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget v4, v0, v2

    .line 36
    .line 37
    new-instance v5, Lib/j;

    .line 38
    .line 39
    invoke-direct {v5, p0, v4}, Lib/j;-><init>(Lib/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lib/k;

    .line 46
    .line 47
    invoke-direct {v5, p0, v4}, Lib/k;-><init>(Lib/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lib/m;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/tuyafeng/support/widget/a;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/tuyafeng/support/widget/a;->setInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lib/l;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lib/l;-><init>(Lib/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/tuyafeng/support/widget/a;->g(Lcom/tuyafeng/support/widget/a$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 10

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Lcom/tuyafeng/support/widget/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tuyafeng/support/widget/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lib/m;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lh6/a;->o(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/tuyafeng/support/widget/a;

    .line 29
    .line 30
    new-instance v0, Lh6/a;

    .line 31
    .line 32
    new-instance v1, Lmark/via/common/widget/g0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lmark/via/common/widget/g0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    sget v5, Lx7/n;->b:I

    .line 40
    .line 41
    invoke-static {p1, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmark/via/common/widget/g0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lh6/a;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    sget v5, Lx7/v;->g:I

    .line 67
    .line 68
    invoke-direct {v1, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const/16 v9, 0xa

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, Lh6/a;->H(IIIII)Lh6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lib/h;

    .line 96
    .line 97
    invoke-direct {v1}, Lib/h;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lh6/a;

    .line 111
    .line 112
    new-instance v4, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, p1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lib/i;

    .line 126
    .line 127
    invoke-direct {p1}, Lib/i;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lb6/g;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method
