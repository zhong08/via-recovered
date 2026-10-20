.class public Lcom/tuyafeng/support/widget/c;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tuyafeng/support/widget/c$b;
    }
.end annotation


# instance fields
.field public e:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public final o:[I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/tuyafeng/support/widget/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tuyafeng/support/widget/c;->e:I

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tuyafeng/support/widget/c;->n:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tuyafeng/support/widget/c;->o:[I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tuyafeng/support/widget/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tuyafeng/support/widget/c;)Lcom/tuyafeng/support/widget/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tuyafeng/support/widget/c;->t:Lcom/tuyafeng/support/widget/c$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object p3, Lx7/w;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lx7/w;->e:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/tuyafeng/support/widget/c;->j:I

    .line 15
    .line 16
    sget p2, Lx7/w;->k:I

    .line 17
    .line 18
    const/16 p3, 0xe

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/tuyafeng/support/widget/c;->s:I

    .line 25
    .line 26
    sget p2, Lx7/w;->j:I

    .line 27
    .line 28
    const/high16 p3, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/tuyafeng/support/widget/c;->k:I

    .line 35
    .line 36
    sget p2, Lx7/w;->g:I

    .line 37
    .line 38
    const p3, -0xffff01

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/tuyafeng/support/widget/c;->l:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lx7/w;->i:I

    .line 60
    .line 61
    const/high16 p4, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    float-to-int p4, p4

    .line 69
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/tuyafeng/support/widget/c;->m:I

    .line 74
    .line 75
    sget p3, Lx7/w;->f:I

    .line 76
    .line 77
    const/high16 p4, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v0, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    float-to-int p4, p4

    .line 84
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 89
    .line 90
    sget p4, Lx7/w;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 97
    .line 98
    iget-object p3, p0, Lcom/tuyafeng/support/widget/c;->n:[I

    .line 99
    .line 100
    sget p4, Lx7/w;->i:I

    .line 101
    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/tuyafeng/support/widget/c;->o:[I

    .line 117
    .line 118
    sget p4, Lx7/w;->h:I

    .line 119
    .line 120
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    float-to-int p2, p2

    .line 127
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 132
    .line 133
    .line 134
    sget p2, Lx7/w;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/tuyafeng/support/widget/c;->p:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public c(I[II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tuyafeng/support/widget/c;->d([Ljava/lang/String;[II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d([Ljava/lang/String;[II)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aget v4, p2, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/tuyafeng/support/widget/c;->e([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tuyafeng/support/widget/c;->e:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tuyafeng/support/widget/c;->o:[I

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aget v6, v2, v5

    .line 27
    .line 28
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aget v2, v2, v6

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    iget v2, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 44
    .line 45
    iput v2, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 46
    .line 47
    :cond_0
    iget v2, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 52
    .line 53
    iput v2, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    aget-object v7, p2, v2

    .line 59
    .line 60
    iget v8, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 61
    .line 62
    iget v9, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 63
    .line 64
    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    aget-object v9, p1, v2

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v8, v9, v7, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x11

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    iget v7, p0, Lcom/tuyafeng/support/widget/c;->s:I

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v8, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/tuyafeng/support/widget/c;->n:[I

    .line 97
    .line 98
    aget v9, v7, v3

    .line 99
    .line 100
    aget v10, v7, v4

    .line 101
    .line 102
    aget v11, v7, v5

    .line 103
    .line 104
    aget v7, v7, v6

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget v7, p0, Lcom/tuyafeng/support/widget/c;->m:I

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/tuyafeng/support/widget/c;->p:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/tuyafeng/support/widget/c$a;

    .line 149
    .line 150
    invoke-direct {v7, p0, v2}, Lcom/tuyafeng/support/widget/c$a;-><init>(Lcom/tuyafeng/support/widget/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    if-ne v2, p3, :cond_2

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    :goto_1
    invoke-virtual {p0, v8, v7}, Lcom/tuyafeng/support/widget/c;->f(Landroid/widget/TextView;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->l:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->k:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->l:I

    .line 37
    .line 38
    :cond_2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public getHighlighted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/c;->t:Lcom/tuyafeng/support/widget/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighted(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tuyafeng/support/widget/c;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tuyafeng/support/widget/c;->f(Landroid/widget/TextView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/tuyafeng/support/widget/c;->f(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/c;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tuyafeng/support/widget/c;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method public setItemDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemDrawableTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemDrawableWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemDrawaleHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemHighlightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tuyafeng/support/widget/c;->s:I

    .line 2
    .line 3
    return-void
.end method
