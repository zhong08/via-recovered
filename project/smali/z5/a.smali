.class public Lz5/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz5/a;->c:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lz5/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lz5/a;->e:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget p1, p1, v0

    .line 45
    .line 46
    iput p1, p0, Lz5/a;->f:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lg6/y;->y(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lz5/a;->d:I

    .line 54
    .line 55
    invoke-static {p1}, Lg6/y;->z(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lz5/a;->e:I

    .line 60
    .line 61
    invoke-static {p1}, Lg6/y;->u(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lz5/a;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static e(Landroid/content/Context;)Lz5/a;
    .locals 1

    .line 1
    new-instance v0, Lz5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lz5/a$c;)Lz5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lx7/v;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz5/a;->c()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lx7/n;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lh6/a;

    .line 10
    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lz5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lh6/a;->M(I)Lh6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lz5/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lz5/a$a;-><init>(Lz5/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lz5/a;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz5/a$c;

    .line 63
    .line 64
    new-instance v3, Lh6/a;

    .line 65
    .line 66
    new-instance v5, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v6, p0, Lz5/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-object v7, p0, Lz5/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v8, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v7, v8}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5, v6}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lz5/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v6, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {v5, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Lh6/a;->M(I)Lh6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lz5/a$b;

    .line 102
    .line 103
    invoke-direct {v5, p0, v2}, Lz5/a$b;-><init>(Lz5/a;Lz5/a$c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0}, Lx8/g;->f(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz5/a;->b()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v3, v4

    .line 42
    .line 43
    iget-object v6, p0, Lz5/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v7, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v6, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lz5/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v6}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget v5, p0, Lz5/a;->e:I

    .line 64
    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    aget v3, v3, v6

    .line 67
    .line 68
    iget v7, p0, Lz5/a;->d:I

    .line 69
    .line 70
    shr-int/lit8 v8, v7, 0x1

    .line 71
    .line 72
    if-le v3, v8, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int/2addr v7, v3

    .line 78
    const/16 p1, 0x50

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int v7, v3, p1

    .line 86
    .line 87
    const/16 p1, 0x30

    .line 88
    .line 89
    :goto_0
    iget v3, p0, Lz5/a;->f:I

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    add-int/2addr v7, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sub-int/2addr v7, v3

    .line 98
    :cond_6
    :goto_1
    sget-boolean v3, Lz8/l3;->a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    if-lt v3, v6, :cond_a

    .line 107
    .line 108
    iget-object v8, p0, Lz5/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-class v9, Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-static {v8, v9}, Lp/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/WindowManager;

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    invoke-static {v8}, Lw5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lw5/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Lx/r1;->a()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v8, v9}, Lx/q1;->a(Landroid/view/WindowInsets;I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {}, Lw5/g;->a()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v8, v10}, Lx/p1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {v8}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    sub-int/2addr v7, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v8}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/16 v9, 0x23

    .line 160
    .line 161
    if-lt v3, v9, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    invoke-static {v8}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-lt v3, v6, :cond_a

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-static {v8}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    :goto_3
    or-int/lit8 p1, p1, 0x3

    .line 180
    .line 181
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 182
    .line 183
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 184
    .line 185
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 186
    .line 187
    const/4 p1, -0x2

    .line 188
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 189
    .line 190
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    .line 192
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 193
    .line 194
    and-int/lit8 p1, p1, -0x3

    .line 195
    .line 196
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lz8/l;->a(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Lz5/a;->b:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
