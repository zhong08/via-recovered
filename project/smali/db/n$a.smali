.class public Ldb/n$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/n;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldb/n;


# direct methods
.method public constructor <init>(Ldb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/n$a;->c:Ldb/n;

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
    check-cast p2, Ln9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldb/n$a;->q(Lb6/g;Ln9/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Lb6/g;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Ln9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/n$a;->r(Lb6/g;Ln9/b;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    sget v0, Lb6/c;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v1}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lb6/c;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v2}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lb6/c;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/CheckBox;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public q(Lb6/g;Ln9/b;I)V
    .locals 3

    .line 1
    sget v0, Lb6/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldb/n$a;->c:Ldb/n;

    .line 4
    .line 5
    invoke-static {v1}, Ldb/n;->f3(Ldb/n;)Lb6/a;

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
    iget-object v1, p0, Ldb/n$a;->c:Ldb/n;

    .line 17
    .line 18
    invoke-static {v1}, Ldb/n;->f3(Ldb/n;)Lb6/a;

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
    iget-object v1, p0, Ldb/n$a;->c:Ldb/n;

    .line 29
    .line 30
    invoke-static {v1}, Ldb/n;->f3(Ldb/n;)Lb6/a;

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
    sget p3, Lb6/c;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldb/n$a;->c:Ldb/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ln9/b;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ldb/n$a;->c:Ldb/n;

    .line 79
    .line 80
    invoke-static {v0}, Ldb/n;->g3(Ldb/n;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget p3, Lb6/c;->c:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ln9/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    invoke-static {v0, v1}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 100
    .line 101
    .line 102
    sget p3, Lb6/c;->d:I

    .line 103
    .line 104
    sget-object v0, Li6/g0;->a:Li6/g0;

    .line 105
    .line 106
    invoke-virtual {p2}, Ln9/b;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Li6/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public r(Lb6/g;Ln9/b;ILjava/util/List;)V
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
