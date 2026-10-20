.class public Lg8/f;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/f$b;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public a:Lg8/f$b;


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
    sput v0, Lg8/f;->b:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lg8/f;->c:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lg8/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/f;->a:Lg8/f$b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "A+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lg8/f;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lg8/f;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lg8/f;->a:Lg8/f$b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0xa

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lg8/f$b;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "A-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lx8/h;->p(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l(Lg8/f;)Lg8/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/f;->a:Lg8/f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lg8/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg8/f;->m(Lb6/g;Lg8/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/f;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lb6/g;Lg8/a;)V
    .locals 3

    .line 1
    sget v0, Lg8/f;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SeekBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lg8/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, -0xa

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lg8/f$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lg8/f$a;-><init>(Lg8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lg8/b;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lg8/b;-><init>(Lg8/f;Landroid/widget/SeekBar;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lg8/f;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lg8/f;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 8

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v2, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {p1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lh6/a;->N(II)Lh6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p2, v0, v2}, Lh6/a;->T(II)Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v2, Lh6/a;

    .line 42
    .line 43
    new-instance v4, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget v4, Lg8/f;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lh6/a;->o(I)Lh6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lx7/o;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lh6/a;->d(I)Lh6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Lh6/a;->N(II)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lg8/c;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Lg8/c;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v4, Lh6/a;

    .line 89
    .line 90
    new-instance v5, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v7, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v7}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lg8/f;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lh6/a;->o(I)Lh6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lx7/o;->e:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lh6/a;->d(I)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v0, v1}, Lh6/a;->N(II)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lg8/d;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lg8/d;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v1, Lh6/a;

    .line 135
    .line 136
    new-instance v4, Landroid/widget/SeekBar;

    .line 137
    .line 138
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    sget v7, Lx7/v;->f:I

    .line 141
    .line 142
    invoke-direct {v5, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4, p1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lg8/f;->d:I

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lh6/a;->o(I)Lh6/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lh6/a;->p(I)Lh6/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lh6/a;->W(F)Lh6/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lg8/e;

    .line 175
    .line 176
    invoke-direct {v1}, Lg8/e;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/SeekBar;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lb6/g;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public o(Lg8/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/f;->a:Lg8/f$b;

    .line 2
    .line 3
    return-void
.end method
