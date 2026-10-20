.class public Lmark/via/common/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/t0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public c:Lmark/via/common/widget/t0$c;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:I

.field public j:J

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmark/via/common/widget/t0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmark/via/common/widget/t0$a;-><init>(Lmark/via/common/widget/t0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmark/via/common/widget/t0;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmark/via/common/widget/t0;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lmark/via/common/widget/t0;->e:Z

    .line 16
    .line 17
    iput v0, p0, Lmark/via/common/widget/t0;->f:I

    .line 18
    .line 19
    iput v0, p0, Lmark/via/common/widget/t0;->l:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lmark/via/common/widget/t0;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lmark/via/common/widget/t0;->m:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "The drag view can not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic a(IIIILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float p0, p0, p5

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-float p1, p2

    .line 18
    mul-float p1, p1, p5

    .line 19
    .line 20
    int-to-float p2, p3

    .line 21
    add-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    int-to-float p0, p1

    .line 28
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lmark/via/common/widget/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/t0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lmark/via/common/widget/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmark/via/common/widget/t0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lmark/via/common/widget/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmark/via/common/widget/t0;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lmark/via/common/widget/t0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/t0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lmark/via/common/widget/t0;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t0;->j(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmark/via/common/widget/t0;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmark/via/common/widget/t0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmark/via/common/widget/t0;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmark/via/common/widget/t0;->k:F

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lmark/via/common/widget/t0;->h:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lmark/via/common/widget/t0;->i:I

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lmark/via/common/widget/t0;->j:J

    .line 43
    .line 44
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmark/via/common/widget/t0;->h:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lmark/via/common/widget/t0;->i:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, p0, Lmark/via/common/widget/t0;->h:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    iput p2, p0, Lmark/via/common/widget/t0;->i:I

    .line 32
    .line 33
    iget-boolean p2, p0, Lmark/via/common/widget/t0;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr p2, v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float v0, v1

    .line 51
    add-float/2addr p2, v0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget p2, p0, Lmark/via/common/widget/t0;->f:I

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v2, p0, Lmark/via/common/widget/t0;->b:I

    .line 65
    .line 66
    if-gt p2, v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v2, p0, Lmark/via/common/widget/t0;->b:I

    .line 73
    .line 74
    if-le p2, v2, :cond_3

    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le p2, v2, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p2, 0xc

    .line 89
    .line 90
    :goto_0
    iput p2, p0, Lmark/via/common/widget/t0;->f:I

    .line 91
    .line 92
    iget-object p2, p0, Lmark/via/common/widget/t0;->a:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget p2, p0, Lmark/via/common/widget/t0;->f:I

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    and-int/lit8 v2, p2, 0x3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/high16 v5, 0x3f400000    # 0.75f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float v0, v0, v5

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    and-int/lit8 v1, p2, 0x1

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float v0, v0

    .line 126
    add-float/2addr p2, v0

    .line 127
    float-to-int p2, p2

    .line 128
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    and-int/2addr p2, v4

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float v0, v0

    .line 141
    add-float/2addr p2, v0

    .line 142
    float-to-int p2, p2

    .line 143
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float v0, v0

    .line 153
    add-float/2addr p2, v0

    .line 154
    float-to-int p2, p2

    .line 155
    :goto_1
    const/4 v0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    int-to-float v0, v1

    .line 158
    mul-float v0, v0, v5

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    and-int/lit8 v1, p2, 0x4

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-float v0, v0

    .line 170
    add-float/2addr p2, v0

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    and-int/2addr p2, v3

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    int-to-float v0, v0

    .line 185
    add-float/2addr p2, v0

    .line 186
    float-to-int p2, p2

    .line 187
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float v0, v0

    .line 197
    add-float/2addr p2, v0

    .line 198
    float-to-int p2, p2

    .line 199
    :goto_2
    move v0, p2

    .line 200
    const/4 p2, 0x0

    .line 201
    :goto_3
    int-to-float v1, p2

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    int-to-float v1, v0

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lmark/via/common/widget/t0;->m:I

    .line 214
    .line 215
    if-le p1, v1, :cond_b

    .line 216
    .line 217
    if-lez p2, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/4 v4, 0x1

    .line 221
    :goto_4
    iput v4, p0, Lmark/via/common/widget/t0;->l:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget p2, p0, Lmark/via/common/widget/t0;->m:I

    .line 229
    .line 230
    if-le p1, p2, :cond_d

    .line 231
    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    const/4 v3, 0x4

    .line 236
    :goto_5
    iput v3, p0, Lmark/via/common/widget/t0;->l:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    iput v6, p0, Lmark/via/common/widget/t0;->l:I

    .line 240
    .line 241
    :goto_6
    iget-object p1, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    iget p2, p0, Lmark/via/common/widget/t0;->l:I

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lmark/via/common/widget/t0$c;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_7
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v3, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    iget-boolean v0, p0, Lmark/via/common/widget/t0;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmark/via/common/widget/t0;->k:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iget v6, p0, Lmark/via/common/widget/t0;->h:I

    .line 30
    .line 31
    aput v6, v0, v4

    .line 32
    .line 33
    iget v6, p0, Lmark/via/common/widget/t0;->i:I

    .line 34
    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, p0, Lmark/via/common/widget/t0;->h:I

    .line 39
    .line 40
    iget v7, p0, Lmark/via/common/widget/t0;->i:I

    .line 41
    .line 42
    invoke-interface {v0, p1, v6, v7}, Lmark/via/common/widget/t0$c;->e(Landroid/view/View;II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    aget v4, v0, v4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v3

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    sub-int/2addr v0, v5

    .line 62
    :goto_1
    move v2, v4

    .line 63
    move v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    neg-int v4, v3

    .line 66
    neg-int v0, v5

    .line 67
    iget-object v2, p0, Lmark/via/common/widget/t0;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iget v6, p0, Lmark/via/common/widget/t0;->b:I

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x41f00000    # 30.0f

    .line 90
    .line 91
    mul-float v6, v6, v7

    .line 92
    .line 93
    div-float/2addr v0, v6

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v6, 0x43160000    # 150.0f

    .line 101
    .line 102
    mul-float v0, v0, v6

    .line 103
    .line 104
    const/high16 v6, 0x42c80000    # 100.0f

    .line 105
    .line 106
    add-float/2addr v0, v6

    .line 107
    float-to-long v7, v0

    .line 108
    new-array v0, v1, [F

    .line 109
    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lmark/via/common/widget/s0;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v1 .. v6}, Lmark/via/common/widget/s0;-><init>(IIIILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lmark/via/common/widget/t0$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, v6, p2}, Lmark/via/common/widget/t0$b;-><init>(Lmark/via/common/widget/t0;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lmark/via/common/widget/t0;->l:I

    .line 7
    .line 8
    iput v0, p0, Lmark/via/common/widget/t0;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lmark/via/common/widget/t0;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 23
    .line 24
    invoke-interface {p1}, Lmark/via/common/widget/t0$c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p0, Lmark/via/common/widget/t0;->l:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lmark/via/common/widget/t0$c;->b(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lmark/via/common/widget/t0;->l:I

    .line 36
    .line 37
    iget-object p1, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmark/via/common/widget/t0$c;->c(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p1, p0, Lmark/via/common/widget/t0;->f:I

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-wide v1, p0, Lmark/via/common/widget/t0;->j:J

    .line 52
    .line 53
    sub-long/2addr p1, v1

    .line 54
    const-wide/16 v1, 0x12c

    .line 55
    .line 56
    cmp-long v3, p1, v1

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 61
    .line 62
    invoke-interface {p1}, Lmark/via/common/widget/t0$c;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iput v0, p0, Lmark/via/common/widget/t0;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public k(Lmark/via/common/widget/t0$c;)Lmark/via/common/widget/t0;
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t0;->c:Lmark/via/common/widget/t0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t0;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t0;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmark/via/common/widget/t0;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1
.end method
