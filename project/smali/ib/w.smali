.class public Lib/w;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/w$b;
    }
.end annotation


# instance fields
.field public c:Lib/w$b;


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

.method public static synthetic l(Lib/w;Lib/u;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lib/w;->c:Lib/w$b;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lib/u;->o()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int p2, p2, p3

    .line 18
    .line 19
    invoke-virtual {p1}, Lib/u;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p0, p0, Lib/w;->c:Lib/w$b;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lib/w$b;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m(Lib/w;)Lib/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/w;->c:Lib/w$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lib/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/w;->n(Lib/u;)J

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
    check-cast p2, Lib/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib/w;->o(Lb6/g;Lib/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/w;->p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lib/u;)J
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

.method public o(Lb6/g;Lib/u;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lib/x;->e:I

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
    sget v1, Lib/x;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lb6/g;->P(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v3, Lib/x;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lib/u;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v5, Lib/x;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lb6/g;->P(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/SeekBar;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lib/u;->m()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lib/u;->n()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v8, Lib/w$a;

    .line 66
    .line 67
    invoke-direct {v8, p0, p2, v4, v2}, Lib/w$a;-><init>(Lib/w;Lib/u;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lib/v;

    .line 77
    .line 78
    invoke-direct {v2, p0, p2}, Lib/v;-><init>(Lib/w;Lib/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lib/u;->n()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, La6/q;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lb6/g;->P(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, La6/q;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/high16 v1, 0x3f000000    # 0.5f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lb6/g;->P(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, La6/q;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lb6/g;->P(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2}, La6/q;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p2}, La6/q;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    xor-int/2addr p2, v9

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 2

    .line 1
    new-instance p2, Lib/x;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lib/x;-><init>(Landroid/content/Context;)V

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

.method public q(Lib/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/w;->c:Lib/w$b;

    .line 2
    .line 3
    return-void
.end method
