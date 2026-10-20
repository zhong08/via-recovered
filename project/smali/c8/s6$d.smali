.class public Lc8/s6$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lmark/via/common/widget/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->Y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->I6(Lc8/s6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lx7/o;->X0:I

    .line 22
    .line 23
    sget v1, Lx7/u;->ff:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lx7/o;->z1:I

    .line 27
    .line 28
    sget v1, Lx7/u;->pf:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lx7/o;->j0:I

    .line 32
    .line 33
    sget v1, Lx7/u;->Zd:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget p1, Lx7/o;->r:I

    .line 37
    .line 38
    sget v1, Lx7/u;->Ld:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget p1, Lx7/o;->E0:I

    .line 42
    .line 43
    sget v1, Lx7/u;->ge:I

    .line 44
    .line 45
    :goto_0
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lc8/s6$d;->a:I

    .line 48
    .line 49
    if-eq v0, p1, :cond_5

    .line 50
    .line 51
    iput p1, p0, Lc8/s6$d;->a:I

    .line 52
    .line 53
    iget-object v0, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 54
    .line 55
    invoke-static {v0}, Lc8/s6;->K6(Lc8/s6;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p1, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->A6(Lc8/s6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/View;II)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lx7/n;->g:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 v6, v3, 0x3

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    if-ge p2, v6, :cond_0

    .line 49
    .line 50
    aput v4, v1, v7

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x3

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    mul-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-le p2, v6, :cond_1

    .line 58
    .line 59
    sub-int/2addr v3, v5

    .line 60
    sub-int/2addr v3, v4

    .line 61
    aput v3, v1, v7

    .line 62
    .line 63
    :goto_1
    const/4 v7, 0x5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    div-int/lit8 v6, v2, 0x4

    .line 66
    .line 67
    mul-int/lit8 v6, v6, 0x3

    .line 68
    .line 69
    sub-int/2addr v6, v4

    .line 70
    if-lt p3, v6, :cond_2

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    div-int/2addr v3, v0

    .line 74
    aput v3, v1, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    div-int/lit8 v6, v3, 0x2

    .line 78
    .line 79
    if-ge p2, v6, :cond_3

    .line 80
    .line 81
    aput v4, v1, v7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sub-int/2addr v3, v5

    .line 85
    sub-int/2addr v3, v4

    .line 86
    aput v3, v1, v7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const/4 p2, 0x1

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    div-int/lit8 v3, v2, 0x4

    .line 93
    .line 94
    mul-int/lit8 v3, v3, 0x3

    .line 95
    .line 96
    sub-int/2addr v3, v4

    .line 97
    if-lt p3, v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sub-int/2addr v2, p1

    .line 101
    div-int/2addr v2, v0

    .line 102
    aput v2, v1, p2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    sub-int/2addr v2, p1

    .line 106
    sub-int/2addr v2, v4

    .line 107
    aput v2, v1, p2

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x50

    .line 110
    .line 111
    :goto_4
    iget-object p1, p0, Lc8/s6$d;->b:Lc8/s6;

    .line 112
    .line 113
    iget-object p1, p1, Lc8/s6;->n0:Lw9/l;

    .line 114
    .line 115
    invoke-interface {p1, v7}, Lw9/l;->i2(I)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
