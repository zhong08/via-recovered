.class public abstract Lk8/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/r$a;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewTreeObserver;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/widget/FrameLayout$LayoutParams;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lk8/r$a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk8/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk8/q;-><init>(Lk8/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/r;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lk8/r;->o:I

    .line 20
    .line 21
    iput v0, p0, Lk8/r;->p:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lk8/r;->r:Z

    .line 25
    .line 26
    iput v0, p0, Lk8/r;->s:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lk8/r;->u:Z

    .line 29
    .line 30
    const v1, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lk8/r;->j:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lk8/r;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput-object v0, p0, Lk8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iput v0, p0, Lk8/r;->s:I

    .line 58
    .line 59
    const/high16 v0, 0x42f00000    # 120.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lk8/r;->q:I

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lk8/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/r;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(IIIZZ)I
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    add-int/2addr p1, p2

    .line 9
    return p1
.end method

.method public static d(Landroid/graphics/Rect;Lr/f;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget p1, p1, Lr/f;->d:I

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lk8/r;->c(IIIZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk8/r;->e:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lk8/r;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iget-object v1, p0, Lk8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk8/r;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    iget-object v1, p0, Lk8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk8/r;->k:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v1, p0, Lk8/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk8/r;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk8/r;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lk8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget v3, p0, Lk8/r;->s:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lk8/r;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk8/r;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lk8/r;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lx/k0$m;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Lx/k0;->k(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v5, Lr/f;->e:Lr/f;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lx/k0$m;->f()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Lx/k0;->f(I)Lr/f;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    iget-object v6, p0, Lk8/r;->m:Landroid/graphics/Rect;

    .line 71
    .line 72
    sget-boolean v7, Lz8/l3;->a:Z

    .line 73
    .line 74
    invoke-static {v6, v5, v7, v4}, Lk8/r;->d(Landroid/graphics/Rect;Lr/f;ZZ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Lk8/r;->o:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    sub-int/2addr v5, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, Lk8/r;->q:I

    .line 89
    .line 90
    if-le v5, v6, :cond_a

    .line 91
    .line 92
    iget v5, p0, Lk8/r;->p:I

    .line 93
    .line 94
    sub-int/2addr v5, v0

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lk8/r;->q:I

    .line 100
    .line 101
    div-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    if-ge v5, v6, :cond_a

    .line 104
    .line 105
    iget v5, p0, Lk8/r;->o:I

    .line 106
    .line 107
    if-le v5, v4, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lx/k0$m;->c()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v5}, Lx/k0;->k(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    :cond_6
    iget-object v1, p0, Lk8/r;->t:Lk8/r$a;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-boolean v3, p0, Lk8/r;->u:Z

    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    xor-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lk8/r$a;->a(Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lk8/r;->u:Z

    .line 136
    .line 137
    :cond_7
    iget-boolean v1, p0, Lk8/r;->r:Z

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_8
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget v1, p0, Lk8/r;->s:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    iget-object v1, p0, Lk8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iget v2, p0, Lk8/r;->s:I

    .line 153
    .line 154
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    move v1, v2

    .line 157
    :goto_2
    iget-object v2, p0, Lk8/r;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_b

    .line 162
    .line 163
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    iget-object v1, p0, Lk8/r;->e:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput v4, p0, Lk8/r;->o:I

    .line 171
    .line 172
    iput v0, p0, Lk8/r;->p:I

    .line 173
    .line 174
    return-void
.end method

.method public i(Lk8/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/r;->t:Lk8/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/r;->r:Z

    .line 2
    .line 3
    return-void
.end method
