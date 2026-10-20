.class public abstract Lz8/l3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static a:Z

.field public static final b:I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lz8/l3;->a:Z

    .line 12
    .line 13
    sget v0, Lx7/p;->H0:I

    .line 14
    .line 15
    sput v0, Lz8/l3;->b:I

    .line 16
    .line 17
    filled-new-array {v2, v2, v2, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz8/l3;->c:[I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lx/k0;)Lx/k0;
    .locals 12

    .line 1
    invoke-static {p3, p2}, Lz8/l3;->i(Lx/k0;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, v1, p2, p0, p1}, Lz8/l3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    invoke-static {}, Lx/k0$m;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lx/k0$m;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p3, v0}, Lx/k0;->f(I)Lr/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lr/f;->e:Lr/f;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lr/f;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v3, p2, p0, p1}, Lz8/l3;->d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    iget v2, v0, Lr/f;->a:I

    .line 52
    .line 53
    iget v0, v0, Lr/f;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-array p2, v4, [Landroid/view/View;

    .line 59
    .line 60
    aput-object p0, p2, v3

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    invoke-static {p2}, Lz8/l3;->j([Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lx/k0$m;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p3, p0}, Lx/k0;->f(I)Lr/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, v0, Lr/f;->b:I

    .line 81
    .line 82
    iget p0, p0, Lr/f;->d:I

    .line 83
    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p0, v0, Lr/f;->d:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2, v3, p1, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_4
    invoke-virtual {p3}, Lx/k0;->e()Lx/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    if-lez v2, :cond_d

    .line 109
    .line 110
    if-gtz v5, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lx/k0$m;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p3, v6}, Lx/k0;->f(I)Lr/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lx/c;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v7, v4, [I

    .line 127
    .line 128
    aput v3, v7, v3

    .line 129
    .line 130
    aput v3, v7, v1

    .line 131
    .line 132
    new-array v4, v4, [I

    .line 133
    .line 134
    aput v3, v4, v3

    .line 135
    .line 136
    aput v3, v4, v1

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/high16 v9, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {v8, v9}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    if-gt v10, v8, :cond_8

    .line 167
    .line 168
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    mul-int/lit8 v11, v8, 0x2

    .line 171
    .line 172
    if-ge v10, v11, :cond_7

    .line 173
    .line 174
    aget v10, v7, v3

    .line 175
    .line 176
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    aput v9, v7, v3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    sub-int v11, v2, v11

    .line 188
    .line 189
    if-lt v9, v11, :cond_6

    .line 190
    .line 191
    aget v9, v7, v1

    .line 192
    .line 193
    sub-int v10, v2, v10

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    aput v9, v7, v1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iget v10, v6, Lr/f;->d:I

    .line 203
    .line 204
    if-gtz v10, :cond_6

    .line 205
    .line 206
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    sub-int v11, v5, v8

    .line 209
    .line 210
    if-lt v10, v11, :cond_6

    .line 211
    .line 212
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    mul-int/lit8 v11, v8, 0x2

    .line 215
    .line 216
    if-ge v10, v11, :cond_9

    .line 217
    .line 218
    aget v10, v4, v3

    .line 219
    .line 220
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    aput v9, v4, v3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    sub-int v11, v2, v11

    .line 232
    .line 233
    if-lt v9, v11, :cond_6

    .line 234
    .line 235
    aget v9, v4, v1

    .line 236
    .line 237
    sub-int v10, v2, v10

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    aput v9, v4, v1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    if-eqz p0, :cond_b

    .line 247
    .line 248
    aget v0, v7, v3

    .line 249
    .line 250
    aget v2, v7, v1

    .line 251
    .line 252
    invoke-virtual {p0, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_b
    if-eqz p1, :cond_c

    .line 256
    .line 257
    aget p0, v4, v3

    .line 258
    .line 259
    aget v0, v4, v1

    .line 260
    .line 261
    invoke-virtual {p1, p0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_2
    return-object p3
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/tuyafeng/support/widget/z;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg6/y;->k(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    const-class v1, Lcom/tuyafeng/support/widget/a0;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lg6/y;->k(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lz8/l3;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz8/k3;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lz8/k3;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lx/r;->d0(Landroid/view/View;Lx/m;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lx/k0;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lz8/l3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    new-array p0, p0, [Landroid/view/View;

    .line 15
    .line 16
    aput-object p3, p0, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p4, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    invoke-static {p0}, Lz8/l3;->j([Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lx/k0$m;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lx/k0$m;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr p1, v1

    .line 37
    invoke-virtual {p0, p1}, Lx/k0;->g(I)Lr/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Lr/f;->b:I

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_2
    iget p3, p0, Lr/f;->d:I

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, p3

    .line 58
    :goto_0
    iget p3, p0, Lr/f;->a:I

    .line 59
    .line 60
    iget p0, p0, Lr/f;->c:I

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz8/l3;->h(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    sget v2, Lz8/l3;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v4, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lz8/l3;->f(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr p0, v1

    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    return v0
.end method

.method public static h(Landroid/view/Window;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    sget v2, Lz8/l3;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v4, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lz8/y2;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lx/r1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lx/q1;->a(Landroid/view/WindowInsets;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v4

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x4

    .line 61
    and-int/2addr p0, v1

    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    return v0
.end method

.method public static i(Lx/k0;Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lz8/l3;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lx/k0$m;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lx/k0;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p1}, Lz8/l3;->g(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static varargs j([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v1, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, p1, v3

    .line 26
    .line 27
    invoke-static {p0, v3}, Lc8/d;->a(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    if-lt v1, v3, :cond_3

    .line 32
    .line 33
    aget v4, p1, v2

    .line 34
    .line 35
    invoke-static {p0, v4}, Lc8/i;->a(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    aget v2, p1, v2

    .line 43
    .line 44
    invoke-static {p0, v2}, Lc8/j;->a(Landroid/view/Window;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    if-lt v1, v2, :cond_5

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lz8/c3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    aget p1, p1, v3

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lz8/j3;->a(Landroid/view/WindowInsetsController;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)[I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v2, [I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-static {p0}, Lz8/g3;->a(Landroid/view/Window;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p0}, Lz8/h3;->a(Landroid/view/Window;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-lt v0, v2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lz8/c3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lz8/i3;->a(Landroid/view/WindowInsetsController;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aput p0, v1, v3

    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aput p0, v1, v3

    .line 63
    .line 64
    return-object v1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lz8/l3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0x1e

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0, v2}, Lz8/b3;->a(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/16 v1, 0x15

    .line 30
    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x700

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lc8/d;->a(Landroid/view/Window;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lc8/i;->a(Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public static n(Landroid/view/Window;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_5

    .line 13
    .line 14
    sget v2, Lz8/l3;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    sget-boolean v2, Lz8/l3;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {p0, v2}, Lz8/b3;->a(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lz8/c3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-static {v2, p0}, Lz8/d3;->a(Landroid/view/WindowInsetsController;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lw5/g;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v2, p0}, Lz8/e3;->a(Landroid/view/WindowInsetsController;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 p0, 0x1f

    .line 61
    .line 62
    if-lt v1, p0, :cond_4

    .line 63
    .line 64
    invoke-static {v2, v3}, Lz8/d3;->a(Landroid/view/WindowInsetsController;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lw5/g;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v2, p0}, Lz8/f3;->a(Landroid/view/WindowInsetsController;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x400

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    .line 88
    and-int/lit16 v2, v2, -0x401

    .line 89
    .line 90
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    sget-boolean p0, Lz8/l3;->a:Z

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/16 p0, 0x1006

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    :goto_2
    const/16 p0, 0x1606

    .line 106
    .line 107
    :goto_3
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    or-int/2addr p0, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p0, p0, -0x1

    .line 120
    .line 121
    and-int/2addr p0, p1

    .line 122
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v1, v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lz8/c3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-static {p0, p1, v3}, Lz8/j3;->a(Landroid/view/WindowInsetsController;II)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/2addr p1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, -0x11

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    .line 64
    .line 65
    return v4
.end method

.method public static p(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lz8/c3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-static {p0, p1, v0}, Lz8/j3;->a(Landroid/view/WindowInsetsController;II)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/lit16 p1, p1, 0x2000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, -0x2001

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lg6/y;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v2}, Lz8/l3;->o(Landroid/content/Context;Z)Z

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lz8/l3;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x1a

    .line 30
    .line 31
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, -0x1000000

    .line 34
    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v2}, Lg6/y;->G(IIF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_3
    invoke-static {v1, p1}, Lc8/i;->a(Landroid/view/Window;I)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x1c

    .line 46
    .line 47
    if-lt v0, p0, :cond_4

    .line 48
    .line 49
    invoke-static {v1, p1}, Lc8/j;->a(Landroid/view/Window;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lz8/l3;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lg6/y;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v2}, Lz8/l3;->p(Landroid/content/Context;Z)Z

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lz8/l3;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x17

    .line 30
    .line 31
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, -0x1000000

    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lg6/y;->G(IIF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_3
    invoke-static {v1, p1}, Lc8/d;->a(Landroid/view/Window;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static s(Lx/k0;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx/k0;->p()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lz8/z2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lz8/l3;->c:[I

    .line 26
    .line 27
    invoke-static {v1}, Lz8/a3;->a(Landroid/view/RoundedCorner;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Lz8/z2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v2, Lz8/l3;->c:[I

    .line 41
    .line 42
    invoke-static {v1}, Lz8/a3;->a(Landroid/view/RoundedCorner;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0}, Lz8/z2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Lz8/l3;->c:[I

    .line 56
    .line 57
    invoke-static {v1}, Lz8/a3;->a(Landroid/view/RoundedCorner;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v0}, Lz8/z2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object v1, Lz8/l3;->c:[I

    .line 71
    .line 72
    invoke-static {p0}, Lz8/a3;->a(Landroid/view/RoundedCorner;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aput p0, v1, v0

    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method
