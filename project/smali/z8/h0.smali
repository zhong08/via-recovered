.class public abstract Lz8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static synthetic a([ILandroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;Landroid/view/View;Lw5/k$p;)V
    .locals 4

    .line 1
    iget-object p6, p7, Lw5/k$p;->a:[I

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 5
    .line 6
    array-length v0, p6

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    array-length v0, p6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget v3, p6, v1

    .line 15
    .line 16
    aget v3, p0, v3

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, v2, 0x1

    .line 23
    .line 24
    const/4 p6, 0x1

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lz8/b0;->k(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lz8/b0;->o(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lw9/l;->Y()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Lp5/c;->t()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p7, 0x1

    .line 42
    :cond_2
    and-int/lit8 p0, v2, 0x2

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lz8/b0;->m(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p7, p7, 0x1

    .line 50
    .line 51
    :cond_3
    and-int/lit8 p0, v2, 0x4

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lz8/b0;->n(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p6}, Lw9/n;->u(Z)Lw9/n;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p7, p7, 0x1

    .line 66
    .line 67
    :cond_4
    and-int/lit8 p0, v2, 0x40

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    new-instance p0, Lz8/e0;

    .line 74
    .line 75
    invoke-direct {p0, p4}, Lz8/e0;-><init>(Lna/h;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p7, p7, 0x1

    .line 82
    .line 83
    :cond_5
    and-int/lit8 p0, v2, 0x8

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lz8/b0;->j()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p7, p7, 0x1

    .line 91
    .line 92
    :cond_6
    and-int/lit8 p0, v2, 0x10

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lz8/b0;->l(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p7, p7, 0x1

    .line 100
    .line 101
    :cond_7
    and-int/lit8 p0, v2, 0x20

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lz8/b0;->i(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p5}, Lz8/h0;->d(Landroid/content/Context;Ly9/a;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p7, p7, 0x1

    .line 112
    .line 113
    :cond_8
    if-lez p7, :cond_9

    .line 114
    .line 115
    sget p0, Lx7/u;->S2:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    move p7, v2

    .line 121
    :cond_a
    invoke-interface {p2, p7}, Lw9/l;->G0(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic b([ILw9/l;Landroid/view/View;Lw5/k$p;)V
    .locals 3

    .line 1
    iget-object p2, p3, Lw5/k$p;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    aget v2, p2, p3

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v1

    .line 19
    :cond_1
    invoke-interface {p1, p3}, Lw9/l;->F2(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lw9/l;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1}, Lw9/l;->y1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/32 v3, 0x19bfcc00

    .line 19
    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lz8/b0;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lz8/b0;->o(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lw9/l;->Y()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lp5/c;->t()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 p1, v0, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lz8/b0;->m(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 p1, v0, 0x4

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lz8/b0;->n(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-int/lit8 p1, v0, 0x40

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    new-instance p1, Lz8/e0;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lz8/e0;-><init>(Lna/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    and-int/lit8 p1, v0, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lz8/b0;->j()V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 p1, v0, 0x10

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0}, Lz8/b0;->l(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    and-int/lit8 p1, v0, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, Lz8/b0;->i(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p4}, Lz8/h0;->d(Landroid/content/Context;Ly9/a;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;Ly9/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ly9/a;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln9/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ln9/b;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lz8/w3;->f(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Lw9/l;->V()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget v6, v2, v4

    .line 18
    .line 19
    and-int/2addr v6, v3

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    aput v4, v1, v5

    .line 25
    .line 26
    move v5, v6

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lx7/u;->Z1:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Lx7/j;->b:I

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lw5/k;->K(I[I)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lz8/f0;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v7, p4

    .line 57
    invoke-direct/range {v1 .. v7}, Lz8/f0;-><init>([ILandroid/content/Context;Lw9/l;Lp5/c;Lna/h;Ly9/a;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/high16 p1, 0x1040000

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x40
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public static f(Landroid/content/Context;Lw9/l;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Lw9/l;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget v6, v1, v4

    .line 18
    .line 19
    and-int/2addr v6, v3

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    aput v4, v2, v5

    .line 25
    .line 26
    move v5, v6

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lx7/u;->a2:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lx7/j;->b:I

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v2}, Lw5/k;->K(I[I)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lz8/g0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lz8/g0;-><init>([ILw9/l;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/high16 p1, 0x1040000

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x40
        0x8
        0x10
        0x20
    .end array-data
.end method
