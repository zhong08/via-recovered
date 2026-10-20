.class public Ltb/k0$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/k0;->G3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ltb/k0;


# direct methods
.method public constructor <init>(Ltb/k0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/k0$a;->d:Ltb/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltb/k0$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Ltb/k0$a;Lka/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lka/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Ltb/k0$a;->d:Ltb/k0;

    .line 18
    .line 19
    invoke-static {p2}, Ltb/k0;->v3(Ltb/k0;)Ltb/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltb/k0$a;->d:Ltb/k0;

    .line 27
    .line 28
    invoke-static {p1}, Ltb/k0;->v3(Ltb/k0;)Ltb/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ltb/k0$a;->d:Ltb/k0;

    .line 33
    .line 34
    invoke-static {p0}, Ltb/k0;->v3(Ltb/k0;)Ltb/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lb6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lka/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltb/k0$a;->r(Lb6/g;Lka/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lx7/r;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Lb6/c;->e(I)Lb6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb6/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lx7/p;->Q:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/o;->c0:I

    .line 24
    .line 25
    sget v3, Lx7/u;->Wd:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lx7/p;->E1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lx7/p;->F1:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public r(Lb6/g;Lka/a;I)V
    .locals 3

    .line 1
    sget p3, Lx7/p;->E1:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lka/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 14
    .line 15
    .line 16
    sget p3, Lx7/p;->F1:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lka/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 27
    .line 28
    .line 29
    sget p3, Lx7/p;->E1:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lka/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, p3, v0}, Lb6/g;->Y(IZ)Lb6/g;

    .line 42
    .line 43
    .line 44
    sget p3, Lx7/p;->F1:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lka/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, p3, v0}, Lb6/g;->Y(IZ)Lb6/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lka/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq p3, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p3, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p3, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq p3, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-eq p3, v0, :cond_0

    .line 77
    .line 78
    sget p3, Lx7/o;->j1:I

    .line 79
    .line 80
    sget v0, Lx7/u;->jf:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget p3, Lx7/o;->n0:I

    .line 84
    .line 85
    sget v0, Lx7/u;->be:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p3, Lx7/o;->y1:I

    .line 89
    .line 90
    sget v0, Lx7/u;->of:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget p3, Lx7/o;->w:I

    .line 94
    .line 95
    sget v0, Lx7/u;->Md:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget p3, Lx7/o;->U:I

    .line 99
    .line 100
    sget v0, Lx7/u;->Vd:I

    .line 101
    .line 102
    :goto_0
    sget v1, Lx7/p;->h0:I

    .line 103
    .line 104
    iget-object v2, p0, Ltb/k0$a;->d:Ltb/k0;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p3, v0}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, v1, p3}, Lb6/g;->V(ILandroid/graphics/drawable/Drawable;)Lb6/g;

    .line 115
    .line 116
    .line 117
    iget-boolean p3, p0, Ltb/k0$a;->c:Z

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    sget p3, Lx7/p;->Q:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget p3, Lx7/p;->Q:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ltb/j0;

    .line 139
    .line 140
    invoke-direct {p3, p0, p2}, Ltb/j0;-><init>(Ltb/k0$a;Lka/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
