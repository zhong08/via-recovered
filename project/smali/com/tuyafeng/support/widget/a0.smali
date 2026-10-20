.class public Lcom/tuyafeng/support/widget/a0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/a0$c;,
        Lcom/tuyafeng/support/widget/a0$b;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Paint;

.field public j:Landroid/widget/Space;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lcom/tuyafeng/support/widget/a0$c;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tuyafeng/support/widget/a0;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/tuyafeng/support/widget/a0;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/a0;)Lcom/tuyafeng/support/widget/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/a0;->m:Lcom/tuyafeng/support/widget/a0$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->k:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tuyafeng/support/widget/a0;->k:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/tuyafeng/support/widget/a0;->g(Landroid/widget/TextView;Lcom/tuyafeng/support/widget/a0$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tuyafeng/support/widget/a0;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/tuyafeng/support/widget/a0$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tuyafeng/support/widget/a0$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lcom/tuyafeng/support/widget/a0$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    :goto_0
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public c(Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->l:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tuyafeng/support/widget/a0;->l:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/tuyafeng/support/widget/a0;->g(Landroid/widget/TextView;Lcom/tuyafeng/support/widget/a0$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tuyafeng/support/widget/a0;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/tuyafeng/support/widget/a0$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tuyafeng/support/widget/a0$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lcom/tuyafeng/support/widget/a0$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    :goto_0
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(II)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    const v4, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const v1, 0x101009e

    .line 19
    .line 20
    .line 21
    const v4, 0x10100a1

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const v1, 0xffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, p1

    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    filled-new-array {v1, p2, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public e(I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tuyafeng/support/widget/a0;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/Space;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lx7/n;->C:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/tuyafeng/support/widget/a0;->n:I

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/widget/TextView;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/tuyafeng/support/widget/a0;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v5, -0x2

    .line 24
    :goto_1
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lx7/o;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx7/k;->k:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lx7/m;->a:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lx8/h;->j(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tuyafeng/support/widget/a0;->d(II)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v1, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/high16 v1, 0x42400000    # 48.0f

    .line 143
    .line 144
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/tuyafeng/support/widget/a0$a;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lcom/tuyafeng/support/widget/a0$a;-><init>(Lcom/tuyafeng/support/widget/a0;Lcom/tuyafeng/support/widget/a0$b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    return-void
.end method

.method public h(Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/tuyafeng/support/widget/a0;->i(Landroid/widget/TextView;Lcom/tuyafeng/support/widget/a0$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/widget/TextView;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public varargs j([Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/m;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tuyafeng/support/widget/a0;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-object v6, p0, Lcom/tuyafeng/support/widget/a0;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/a0;->m:Lcom/tuyafeng/support/widget/a0$c;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/a0;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lcom/tuyafeng/support/widget/a0;->n:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tuyafeng/support/widget/a0;->j:Landroid/widget/Space;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v6, v4, Landroid/widget/Space;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v6, v4, Landroid/widget/Space;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, -0x2

    .line 94
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    return-void
.end method
