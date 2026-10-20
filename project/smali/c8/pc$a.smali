.class public Lc8/pc$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/pc;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc8/pc;


# direct methods
.method public constructor <init>(Lc8/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/pc$a;->c:Lc8/pc;

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
    check-cast p2, Lna/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc8/pc$a;->q(Lb6/g;Lna/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lb6/c;->c()Lb6/c;

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
    sget v0, Lb6/c;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, Lz8/r3;->p(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public q(Lb6/g;Lna/f;I)V
    .locals 3

    .line 1
    sget p3, Lb6/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lb6/g;->P(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {}, Lz8/x0;->c()Lz8/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc8/pc$a;->c:Lc8/pc;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lna/f;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lz8/x0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lc8/pc$a;->c:Lc8/pc;

    .line 34
    .line 35
    invoke-static {v0}, Lc8/pc;->n3(Lc8/pc;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lna/f;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    invoke-static {p3, v0}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p3, p0, Lc8/pc$a;->c:Lc8/pc;

    .line 59
    .line 60
    sget v0, Lx7/u;->Qg:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_1
    sget v0, Lb6/c;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 69
    .line 70
    .line 71
    sget p3, Lb6/c;->d:I

    .line 72
    .line 73
    sget-object v0, Li6/g0;->a:Li6/g0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lna/f;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Li6/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 84
    .line 85
    .line 86
    return-void
.end method
