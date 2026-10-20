.class public Lf8/w0;
.super Lf8/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A0:I

.field public B0:Loa/c;

.field public C0:Loa/b;

.field public D0:Loa/b;

.field public E0:Loa/d;

.field public F0:Ly6/b;

.field public final G0:Ljava/util/Random;

.field public s0:Landroid/widget/EditText;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/tuyafeng/support/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/w0;->E0:Loa/d;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf8/w0;->G0:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y2(Lf8/w0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lf8/w0;->E0:Loa/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic Z2(Lf8/w0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lx7/u;->hg:I

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a3(Lf8/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/w0;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lf8/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/w0;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lf8/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d3(Lf8/w0;Ljava/lang/String;)Lx5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/w0;->B0:Loa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/w0;->C0:Loa/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Loa/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lf8/w0;->D0:Loa/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, v1, p0}, Loa/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e3(Lf8/w0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8/w0;->C0:Loa/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Loa/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf8/w0;->E0:Loa/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lf8/w0;->B0:Loa/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Loa/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Loa/c;->e(Ljava/lang/String;)Loa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Loa/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Loa/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lf8/w0;->D0:Loa/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Loa/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lf8/w0;->D0:Loa/b;

    .line 57
    .line 58
    iput-object v0, p0, Lf8/w0;->C0:Loa/b;

    .line 59
    .line 60
    iput-object p1, p0, Lf8/w0;->D0:Loa/b;

    .line 61
    .line 62
    iget-object p1, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Loa/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lf8/w0;->D0:Loa/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Loa/b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f3(Lf8/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/w0;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lf8/w0;Lx5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/w0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/w;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loa/d;

    .line 19
    .line 20
    iput-object p1, p0, Lf8/w0;->E0:Loa/d;

    .line 21
    .line 22
    iget-object v0, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Loa/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lf8/w0;->E0:Loa/d;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic h3(Lf8/w0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i3(Lf8/w0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j3(Lf8/w0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/w0;->q3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lf8/w0;)Loa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->C0:Loa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l3(Lf8/w0;Loa/b;)Loa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/w0;->C0:Loa/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m3(Lf8/w0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n3(Lf8/w0;)Loa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->D0:Loa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Lf8/w0;Loa/b;)Loa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/w0;->D0:Loa/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p3(Lf8/w0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/w0;->s3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf8/w0;->F0:Ly6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ly6/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lx7/u;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf8/c;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lz8/t1;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Loa/c;

    .line 13
    .line 14
    new-instance v1, Loa/a;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Loa/a;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Loa/c;-><init>(Loa/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf8/w0;->B0:Loa/c;

    .line 23
    .line 24
    const-string v1, "auto"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loa/c;->e(Ljava/lang/String;)Loa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lf8/w0;->C0:Loa/b;

    .line 31
    .line 32
    sget v1, Lx7/u;->t3:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Loa/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lz8/t1;->n(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lz8/t1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "zh"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "TW"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string v0, "zh_HANT"

    .line 70
    .line 71
    :cond_0
    iget-object p2, p0, Lf8/w0;->B0:Loa/c;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Loa/c;->a(Ljava/lang/String;)Loa/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lf8/w0;->D0:Loa/b;

    .line 78
    .line 79
    sget p2, Lx7/p;->n:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object p2, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 88
    .line 89
    sget p2, Lx7/p;->I1:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p2, Lx7/p;->b0:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p2, p0, Lf8/w0;->u0:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget p2, Lx7/p;->L:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p2, p0, Lf8/w0;->v0:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget p2, Lx7/p;->k0:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p2, p0, Lf8/w0;->w0:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lx7/o;->F1:I

    .line 134
    .line 135
    sget v1, Lx7/u;->tf:I

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lx8/h;->m(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lf8/w0;->w0:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    new-instance p2, Lg6/g;

    .line 166
    .line 167
    invoke-direct {p2}, Lg6/g;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, v0}, Lg6/g;->h(I)Lg6/g;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lx8/h;->k(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v0}, Lg6/g;->j(I)Lg6/g;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p2, v0}, Lg6/g;->f(I)Lg6/g;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lg6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p0, Lf8/w0;->w0:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v1, p2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    sget p2, Lx7/p;->B1:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p2, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 217
    .line 218
    sget p2, Lx7/p;->G1:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 227
    .line 228
    sget p2, Lx7/p;->r0:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lx8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/tuyafeng/support/widget/w;

    .line 248
    .line 249
    invoke-direct {v1, p2}, Lcom/tuyafeng/support/widget/w;-><init>(Landroid/widget/ProgressBar;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lf8/w0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 253
    .line 254
    iget-object p2, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 255
    .line 256
    new-instance v1, Lf8/w0$a;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lf8/w0$a;-><init>(Lf8/w0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 265
    .line 266
    new-instance v1, Lf8/m0;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lf8/m0;-><init>(Lf8/w0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lf8/w0;->u0:Landroid/widget/ImageView;

    .line 275
    .line 276
    new-instance v1, Lf8/w0$b;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lf8/w0$b;-><init>(Lf8/w0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget p2, Lx7/p;->i0:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lf8/n0;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lf8/n0;-><init>(Lf8/w0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance p2, Lf8/o0;

    .line 301
    .line 302
    invoke-direct {p2, p0}, Lf8/o0;-><init>(Lf8/w0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lf8/w0;->v0:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance p2, Lf8/p0;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lf8/p0;-><init>(Lf8/w0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object p2, p0, Lf8/w0;->C0:Loa/b;

    .line 321
    .line 322
    invoke-virtual {p2}, Loa/b;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 330
    .line 331
    new-instance p2, Lf8/q0;

    .line 332
    .line 333
    invoke-direct {p2, p0}, Lf8/q0;-><init>(Lf8/w0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object p2, p0, Lf8/w0;->D0:Loa/b;

    .line 342
    .line 343
    invoke-virtual {p2}, Loa/b;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 351
    .line 352
    new-instance p2, Lf8/r0;

    .line 353
    .line 354
    invoke-direct {p2, p0}, Lf8/r0;-><init>(Lf8/w0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lf8/w0;->w0:Landroid/widget/ImageView;

    .line 361
    .line 362
    new-instance p2, Lf8/s0;

    .line 363
    .line 364
    invoke-direct {p2, p0}, Lf8/s0;-><init>(Lf8/w0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lf8/w0;->r3()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lf8/w0;->q3(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_2

    .line 381
    .line 382
    const/4 p1, 0x0

    .line 383
    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p2, "text"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_0
    if-eqz p1, :cond_3

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_3

    .line 401
    .line 402
    iget-object p2, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lf8/w0;->w3()V

    .line 408
    .line 409
    .line 410
    :cond_3
    return-void
.end method

.method public V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/y;->K(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q3(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf8/w0;->A0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lf8/w0;->A0:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lf8/w0;->E0:Loa/d;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf8/w0;->v0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollX(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lf8/w0;->v0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollX(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollX(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lf8/w0;->v0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lf8/w0;->t0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 5

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TRANSLATE_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "SOURCE"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v3, "TARGET"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lf8/w0;->B0:Loa/c;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Loa/c;->e(Ljava/lang/String;)Loa/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lf8/w0;->C0:Loa/b;

    .line 49
    .line 50
    iget-object v4, p0, Lf8/w0;->x0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Loa/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lf8/w0;->B0:Loa/c;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Loa/c;->a(Ljava/lang/String;)Loa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lf8/w0;->D0:Loa/b;

    .line 66
    .line 67
    iget-object v3, p0, Lf8/w0;->y0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Loa/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "QUERY"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TRANSLATE_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "QUERY"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lf8/w0;->C0:Loa/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Loa/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SOURCE"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lf8/w0;->D0:Loa/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Loa/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "TARGET"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Loa/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Loa/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v3}, Loa/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1, p4}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/w0;->B0:Loa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/u;->bg:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lf8/w0;->C0:Loa/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Loa/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lf8/w0$c;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lf8/w0$c;-><init>(Lf8/w0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2, v3}, Lf8/w0;->t3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/w0;->B0:Loa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/c;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/u;->cg:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lf8/w0;->D0:Loa/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Loa/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lf8/w0$d;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lf8/w0$d;-><init>(Lf8/w0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2, v3}, Lf8/w0;->t3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/w0;->F0:Ly6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf8/w0;->s0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lf8/w0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/w;->f(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf8/w0;->E0:Loa/d;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lf8/w0;->q3(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lf8/w0;->z0:Lcom/tuyafeng/support/widget/w;

    .line 44
    .line 45
    iget-object v3, p0, Lf8/w0;->G0:Ljava/util/Random;

    .line 46
    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/tuyafeng/support/widget/w;->g(IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lf8/t0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lf8/t0;-><init>(Lf8/w0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lf8/u0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lf8/u0;-><init>(Lf8/w0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lf8/v0;

    .line 89
    .line 90
    invoke-direct {v2}, Lf8/v0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lx6/o;->a(La7/e;La7/e;)Ly6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lf8/w0;->F0:Ly6/b;

    .line 98
    .line 99
    return-void
.end method
