.class public Ln8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ln8/b$b;

.field public final g:Ln8/a;

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public final w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ln8/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln8/b$a;-><init>(Ln8/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ln8/b;->h:I

    .line 24
    .line 25
    iput v0, p0, Ln8/b;->i:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Ln8/b;->k:I

    .line 29
    .line 30
    iput v0, p0, Ln8/b;->l:I

    .line 31
    .line 32
    iput-boolean v0, p0, Ln8/b;->m:Z

    .line 33
    .line 34
    iput v0, p0, Ln8/b;->n:I

    .line 35
    .line 36
    iput v0, p0, Ln8/b;->o:I

    .line 37
    .line 38
    iput v0, p0, Ln8/b;->p:I

    .line 39
    .line 40
    iput v0, p0, Ln8/b;->q:I

    .line 41
    .line 42
    iput-boolean v0, p0, Ln8/b;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ln8/b;->s:Z

    .line 45
    .line 46
    iput v0, p0, Ln8/b;->t:I

    .line 47
    .line 48
    iput-boolean v0, p0, Ln8/b;->u:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln8/b;->w:Ljava/util/Map;

    .line 56
    .line 57
    const/high16 v1, 0x42600000    # 56.0f

    .line 58
    .line 59
    invoke-static {p1, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ln8/b;->c:I

    .line 64
    .line 65
    iput v0, p0, Ln8/b;->d:I

    .line 66
    .line 67
    iput v0, p0, Ln8/b;->e:I

    .line 68
    .line 69
    iput-object p2, p0, Ln8/b;->g:Ln8/a;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(Ln8/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln8/b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ln8/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ln8/b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ln8/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ln8/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ln8/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln8/b;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Ln8/b;->i(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_12

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v0, p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ln8/b;->c:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-le v0, v5, :cond_7

    .line 30
    .line 31
    iget v0, p0, Ln8/b;->p:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const-wide/16 v6, 0x19

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v8, p0, Ln8/b;->s:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Ln8/b;->r:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p0, Ln8/b;->r:Z

    .line 48
    .line 49
    iget-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v8, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v8, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ln8/b;->l(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Ln8/b;->c:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget v6, p0, Ln8/b;->p:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    sub-float/2addr v6, v1

    .line 73
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    div-int/2addr v0, v4

    .line 79
    iput v0, p0, Ln8/b;->t:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v0, p0, Ln8/b;->q:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v8, p0, Ln8/b;->r:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Ln8/b;->s:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-boolean v3, p0, Ln8/b;->s:Z

    .line 96
    .line 97
    iget-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v8, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v8, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ln8/b;->l(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, p0, Ln8/b;->c:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iget v6, p0, Ln8/b;->q:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    sub-float/2addr v1, v6

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    div-int/2addr v0, v4

    .line 127
    iput v0, p0, Ln8/b;->t:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-boolean v0, p0, Ln8/b;->r:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p0, Ln8/b;->s:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v8}, Ln8/b;->l(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, p0, Ln8/b;->r:Z

    .line 149
    .line 150
    iput-boolean v8, p0, Ln8/b;->s:Z

    .line 151
    .line 152
    :cond_7
    :goto_1
    if-eq v2, v5, :cond_0

    .line 153
    .line 154
    iget v0, p0, Ln8/b;->k:I

    .line 155
    .line 156
    if-eq v0, v2, :cond_0

    .line 157
    .line 158
    iget v0, p0, Ln8/b;->v:F

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    cmpl-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, p2}, Ln8/b;->j(Landroid/view/View;F)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    iget p1, p0, Ln8/b;->i:I

    .line 178
    .line 179
    if-ne p1, v3, :cond_c

    .line 180
    .line 181
    iget p1, p0, Ln8/b;->k:I

    .line 182
    .line 183
    if-le v2, p1, :cond_9

    .line 184
    .line 185
    add-int/lit8 p2, p1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move p2, v2

    .line 189
    :goto_2
    if-le v2, p1, :cond_a

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    sub-int/2addr p1, v3

    .line 194
    :goto_3
    iget-object v0, p0, Ln8/b;->g:Ln8/a;

    .line 195
    .line 196
    iget v1, p0, Ln8/b;->l:I

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ln8/a;->a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    if-gt p2, p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, p2, v0}, Ln8/b;->q(IZ)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iput v2, p0, Ln8/b;->k:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    if-nez p1, :cond_0

    .line 214
    .line 215
    iput v2, p0, Ln8/b;->k:I

    .line 216
    .line 217
    iget p1, p0, Ln8/b;->n:I

    .line 218
    .line 219
    if-ne p1, v5, :cond_d

    .line 220
    .line 221
    iput v2, p0, Ln8/b;->n:I

    .line 222
    .line 223
    :cond_d
    iget p1, p0, Ln8/b;->o:I

    .line 224
    .line 225
    if-ne p1, v5, :cond_e

    .line 226
    .line 227
    iput v2, p0, Ln8/b;->o:I

    .line 228
    .line 229
    :cond_e
    iget p1, p0, Ln8/b;->o:I

    .line 230
    .line 231
    if-le v2, p1, :cond_f

    .line 232
    .line 233
    iput v2, p0, Ln8/b;->o:I

    .line 234
    .line 235
    :cond_f
    iget p1, p0, Ln8/b;->n:I

    .line 236
    .line 237
    if-ge v2, p1, :cond_10

    .line 238
    .line 239
    iput v2, p0, Ln8/b;->n:I

    .line 240
    .line 241
    :cond_10
    iget-object p1, p0, Ln8/b;->g:Ln8/a;

    .line 242
    .line 243
    iget p2, p0, Ln8/b;->l:I

    .line 244
    .line 245
    invoke-interface {p1, p2}, Ln8/a;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v2, p0, Ln8/b;->l:I

    .line 250
    .line 251
    iget v3, p0, Ln8/b;->k:I

    .line 252
    .line 253
    iget v4, p0, Ln8/b;->n:I

    .line 254
    .line 255
    iget v5, p0, Ln8/b;->o:I

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v5}, Ln8/b;->r(ZIIII)V

    .line 259
    .line 260
    .line 261
    iget p1, v0, Ln8/b;->l:I

    .line 262
    .line 263
    iget p2, v0, Ln8/b;->k:I

    .line 264
    .line 265
    if-ne p1, p2, :cond_11

    .line 266
    .line 267
    iput p2, v0, Ln8/b;->n:I

    .line 268
    .line 269
    iput p2, v0, Ln8/b;->o:I

    .line 270
    .line 271
    :cond_11
    :goto_5
    return-void

    .line 272
    :cond_12
    move-object v0, p0

    .line 273
    invoke-virtual {p0}, Ln8/b;->m()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ln8/b;->h:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Ln8/b;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ln8/b;->j(Landroid/view/View;F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    iput v4, p0, Ln8/b;->v:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Ln8/b;->v:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v0, v0, v5

    .line 59
    .line 60
    if-ltz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v5, p0, Ln8/b;->v:F

    .line 74
    .line 75
    sub-float/2addr v0, v5

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    cmpl-float v0, v0, v5

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0, p1, v0, v5}, Ln8/b;->i(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Ln8/b;->n(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iput v4, p0, Ln8/b;->v:F

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-boolean v0, p0, Ln8/b;->m:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iput-object p1, p0, Ln8/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget v0, p0, Ln8/b;->c:I

    .line 127
    .line 128
    if-le v0, v2, :cond_6

    .line 129
    .line 130
    iget v1, p0, Ln8/b;->d:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Ln8/b;->p:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v0, p0, Ln8/b;->c:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget v0, p0, Ln8/b;->e:I

    .line 143
    .line 144
    sub-int/2addr p1, v0

    .line 145
    iput p1, p0, Ln8/b;->q:I

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Ln8/b;->m()V

    .line 154
    .line 155
    .line 156
    :cond_7
    return v3

    .line 157
    :cond_8
    :goto_1
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->V(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final j(Landroid/view/View;F)Z
    .locals 3

    .line 1
    iget v0, p0, Ln8/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    cmpg-float v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    :cond_1
    if-gez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Ln8/b;->h:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    int-to-float p1, p1

    .line 24
    cmpl-float p1, p2, p1

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    return v1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/b;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln8/b;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Ln8/b;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, Ln8/b;->f:Ln8/b$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ln8/b$b;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/b;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln8/b;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln8/b;->f:Ln8/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ln8/b$b;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln8/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Ln8/b;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln8/b;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln8/b;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(ZI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Ln8/b;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ln8/b;->k:I

    .line 11
    .line 12
    iput v1, p0, Ln8/b;->n:I

    .line 13
    .line 14
    iput v1, p0, Ln8/b;->o:I

    .line 15
    .line 16
    iget-object v2, p0, Ln8/b;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, Ln8/b;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln8/b;->l(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Ln8/b;->r:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ln8/b;->s:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput v1, p0, Ln8/b;->l:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Ln8/b;->g:Ln8/a;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ln8/a;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln8/b;->k(Z)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Ln8/b;->l:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object p1, p0, Ln8/b;->g:Ln8/a;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ln8/a;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    xor-int/2addr p1, v0

    .line 57
    iget-object v1, p0, Ln8/b;->g:Ln8/a;

    .line 58
    .line 59
    invoke-interface {v1, p2, p1}, Ln8/a;->b(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln8/b;->k(Z)V

    .line 63
    .line 64
    .line 65
    iput p2, p0, Ln8/b;->l:I

    .line 66
    .line 67
    iput p2, p0, Ln8/b;->k:I

    .line 68
    .line 69
    return v0
.end method

.method public o(Ln8/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b;->f:Ln8/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->g:Ln8/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln8/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2}, Ln8/a;->b(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ZIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    :goto_0
    if-gt p4, p5, :cond_8

    .line 6
    .line 7
    if-eq p4, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln8/b;->w:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0, p4, p1}, Ln8/b;->q(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move p3, v2

    .line 41
    :goto_2
    if-gt p3, p2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Ln8/b;->w:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Ln8/b;->w:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Ln8/b;->g:Ln8/a;

    .line 62
    .line 63
    invoke-interface {v5, p3}, Ln8/a;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p3, p1}, Ln8/b;->q(IZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p1, -0x1

    .line 81
    if-le p4, p1, :cond_6

    .line 82
    .line 83
    :goto_3
    if-ge p4, v2, :cond_6

    .line 84
    .line 85
    iget-object p3, p0, Ln8/b;->w:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-ne p3, v3, :cond_5

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p3, 0x0

    .line 102
    :goto_4
    invoke-virtual {p0, p4, p3}, Ln8/b;->q(IZ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-le p5, p1, :cond_8

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    :goto_5
    if-gt p2, p5, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Ln8/b;->w:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-ne p1, p3, :cond_7

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    :goto_6
    invoke-virtual {p0, p2, p1}, Ln8/b;->q(IZ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    return-void
.end method
