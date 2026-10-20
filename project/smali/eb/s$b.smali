.class public Leb/s$b;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/s;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Leb/s;


# direct methods
.method public constructor <init>(Leb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/s$b;->c:Leb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lb6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ln9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leb/s$b;->q(Lb6/g;Ln9/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lb6/g;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Ln9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leb/s$b;->r(Lb6/g;Ln9/d;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lb6/c;->g()Lb6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb6/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lb6/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lx7/n;->v:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lx7/n;->v:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lx7/k;->h:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lb6/c;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lb6/c;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lb6/c;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/CheckBox;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public q(Lb6/g;Ln9/d;I)V
    .locals 3

    .line 1
    sget v0, Lb6/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Leb/s$b;->c:Leb/s;

    .line 4
    .line 5
    invoke-static {v1}, Leb/s;->k3(Leb/s;)Lb6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb6/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lb6/g;->Y(IZ)Lb6/g;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Leb/s$b;->c:Leb/s;

    .line 17
    .line 18
    invoke-static {v1}, Leb/s;->k3(Leb/s;)Lb6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lb6/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Leb/s$b;->c:Leb/s;

    .line 29
    .line 30
    invoke-static {v1}, Leb/s;->k3(Leb/s;)Lb6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p3}, Lb6/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v0, p3}, Lb6/g;->T(IZ)Lb6/g;

    .line 44
    .line 45
    .line 46
    sget p3, Lb6/c;->c:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ln9/d;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 53
    .line 54
    .line 55
    sget p3, Lb6/c;->d:I

    .line 56
    .line 57
    iget-object v0, p0, Leb/s$b;->c:Leb/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ln9/d;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v0, v1, v2}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 72
    .line 73
    .line 74
    sget p3, Lb6/c;->e:I

    .line 75
    .line 76
    invoke-virtual {p2}, Ln9/d;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    sget p2, Lx7/o;->Y:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget p2, Lx7/o;->a0:I

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, p3, p2}, Lb6/g;->W(II)Lb6/g;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r(Lb6/g;Ln9/d;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sget p4, Lb6/c;->g:I

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p4, p3}, Lb6/g;->T(IZ)Lb6/g;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
