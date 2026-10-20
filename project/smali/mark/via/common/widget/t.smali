.class public Lmark/via/common/widget/t;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/t$h;,
        Lmark/via/common/widget/t$d;,
        Lmark/via/common/widget/t$g;,
        Lmark/via/common/widget/t$i;,
        Lmark/via/common/widget/t$e;,
        Lmark/via/common/widget/t$f;
    }
.end annotation


# static fields
.field public static final y:I

.field public static final z:I


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/ImageView;

.field public k:Ly5/f;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lmark/via/common/widget/t$d;

.field public n:Lmark/via/common/widget/t$h;

.field public o:Lmark/via/common/widget/t$i;

.field public p:Lmark/via/common/widget/t$g;

.field public q:Lmark/via/common/widget/t$e;

.field public r:Lmark/via/common/widget/t$f;

.field public s:Landroidx/recyclerview/widget/j;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx7/p;->b:I

    .line 2
    .line 3
    sput v0, Lmark/via/common/widget/t;->y:I

    .line 4
    .line 5
    sget v0, Lx7/p;->a:I

    .line 6
    .line 7
    sput v0, Lmark/via/common/widget/t;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmark/via/common/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmark/via/common/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmark/via/common/widget/t;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lmark/via/common/widget/t;->s()V

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/t;Landroid/view/View;ILr4/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->o:Lmark/via/common/widget/t$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lmark/via/common/widget/t$i;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/t;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Lmark/via/common/widget/t;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx7/o;->n:I

    .line 11
    .line 12
    sget v2, Lx7/u;->Kd:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmark/via/common/widget/t$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmark/via/common/widget/t$a;-><init>(Lmark/via/common/widget/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lmark/via/common/widget/t;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Lg6/g;

    .line 48
    .line 49
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 50
    .line 51
    .line 52
    const v2, 0x30808080

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lg6/g;->h(I)Lg6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, p0}, Lg6/g;->g(II)Lg6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->n(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic d(Lmark/via/common/widget/t;Ljava/lang/String;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    long-to-int p3, p6

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmark/via/common/widget/t;->r:Lmark/via/common/widget/t$f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lmark/via/common/widget/t$f;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p2, Lx7/u;->ig:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lmark/via/common/widget/t;->q:Lmark/via/common/widget/t$e;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p2, p3}, Lmark/via/common/widget/t$e;->b(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lmark/via/common/widget/t;Landroid/view/View;ILr4/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmark/via/common/widget/t;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lmark/via/common/widget/t;->z(Landroid/view/View;Lr4/a;I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic f(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->p:Lmark/via/common/widget/t$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmark/via/common/widget/t;)Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->s:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lmark/via/common/widget/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmark/via/common/widget/t;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->n:Lmark/via/common/widget/t$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lmark/via/common/widget/t;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmark/via/common/widget/t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lmark/via/common/widget/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/t;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->m:Lmark/via/common/widget/t$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lmark/via/common/widget/t;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lmark/via/common/widget/t;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic p(Lmark/via/common/widget/t;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lmark/via/common/widget/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/t;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lmark/via/common/widget/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/t;->u:I

    .line 2
    .line 3
    return p0
.end method

.method private setParentWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float v1, p1

    .line 6
    invoke-static {v0, v1}, Lg6/y;->I(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1a4

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    div-int/lit8 v1, v0, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x384

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x3c

    .line 25
    .line 26
    :goto_0
    div-int/2addr v0, v1

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iget-object v2, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    div-int/2addr p1, v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    mul-int p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lmark/via/common/widget/n;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lmark/via/common/widget/n;-><init>(Lmark/via/common/widget/t;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lmark/via/common/widget/t;->v:I

    .line 113
    .line 114
    if-eq v0, p1, :cond_3

    .line 115
    .line 116
    iput p1, p0, Lmark/via/common/widget/t;->v:I

    .line 117
    .line 118
    iget-object p1, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lmark/via/common/widget/t;->w:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lmark/via/common/widget/t;->x(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmark/via/common/widget/t;->setParentWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx8/h;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lmark/via/common/widget/t;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx8/h;->p(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lmark/via/common/widget/t;->u:I

    .line 24
    .line 25
    new-instance v1, Lh6/a;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmark/via/common/widget/o;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lmark/via/common/widget/o;-><init>(Lmark/via/common/widget/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    const/high16 v5, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lh6/a;->W(F)Lh6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v1, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lx7/n;->w:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v5, Lx7/n;->f:I

    .line 94
    .line 95
    invoke-static {v2, v5}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    new-instance v2, Lh6/a;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lh6/a;->S(I)Lh6/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v4, Lx7/u;->O:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lh6/a;->j(Ljava/lang/CharSequence;)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lx7/o;->e:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lh6/a;->d(I)Lh6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lh6/a;->W(F)Lh6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lmark/via/common/widget/p;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lmark/via/common/widget/p;-><init>(Lmark/via/common/widget/t;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lmark/via/common/widget/t;->j:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v1, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lmark/via/common/widget/t;->j:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 177
    .line 178
    new-instance v2, Lmark/via/common/widget/t$b;

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v0}, Lmark/via/common/widget/t$b;-><init>(Lmark/via/common/widget/t;II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lmark/via/common/widget/t;->s:Landroidx/recyclerview/widget/j;

    .line 189
    .line 190
    iget-object v0, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ly5/f;

    .line 196
    .line 197
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 203
    .line 204
    new-instance v0, Lmark/via/common/widget/t$c;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lmark/via/common/widget/t$c;-><init>(Lmark/via/common/widget/t;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lmark/via/common/widget/q;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lmark/via/common/widget/q;-><init>(Lmark/via/common/widget/t;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lmark/via/common/widget/r;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lmark/via/common/widget/r;-><init>(Lmark/via/common/widget/t;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ly5/a;->k(Ly5/h;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 226
    .line 227
    const-class v2, Lr4/a;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v1, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setOnDeleteItemClickListener(Lmark/via/common/widget/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->m:Lmark/via/common/widget/t$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeleteTabsListener(Lmark/via/common/widget/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->q:Lmark/via/common/widget/t$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDuplicateTabListener(Lmark/via/common/widget/t$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->r:Lmark/via/common/widget/t$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMoveTabListener(Lmark/via/common/widget/t$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->p:Lmark/via/common/widget/t$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNewTabButtonClickListener(Lmark/via/common/widget/t$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->n:Lmark/via/common/widget/t$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabItemClickListener(Lmark/via/common/widget/t$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t;->o:Lmark/via/common/widget/t$i;

    .line 2
    .line 3
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lmark/via/common/widget/t;->w:I

    .line 16
    .line 17
    iget-object v0, p0, Lmark/via/common/widget/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lmark/via/common/widget/t;->t:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmark/via/common/widget/t;->u:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lmark/via/common/widget/t;->t:I

    .line 15
    .line 16
    iput p2, p0, Lmark/via/common/widget/t;->u:I

    .line 17
    .line 18
    iget-object p2, p0, Lmark/via/common/widget/t;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lmark/via/common/widget/t;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;Lr4/a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t;->k:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2}, Lr4/a;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lw5/k$l;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lx7/u;->m:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v3, v5, v4}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v3, Lw5/k$l;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lx7/u;->n:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v2, v4}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p3, :cond_4

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    if-eq p3, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    new-instance v0, Lw5/k$l;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x3

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, Lx7/u;->p:I

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v0, v5, v6}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lw5/k$l;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v3, 0x2

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v4, Lx7/u;->q:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Lw5/k$l;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lx7/u;->l4:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, p2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Lw5/k$l;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lx7/u;->s:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v0, v3, v2}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lmark/via/common/widget/s;

    .line 184
    .line 185
    invoke-direct {v2, p0, p2, p3}, Lmark/via/common/widget/s;-><init>(Lmark/via/common/widget/t;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
