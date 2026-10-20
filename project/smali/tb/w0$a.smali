.class public Ltb/w0$a;
.super Lx/x$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/w0;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public final synthetic e:Ltb/w0;


# direct methods
.method public constructor <init>(Ltb/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/x$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lx/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lx/k0$m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 14
    .line 15
    invoke-static {p1}, Ltb/w0;->c3(Ltb/w0;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Ltb/w0$a;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public d(Lx/k0;Ljava/util/List;)Lx/k0;
    .locals 3

    .line 1
    iget v0, p0, Ltb/w0$a;->c:F

    .line 2
    .line 3
    iget v1, p0, Ltb/w0$a;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/x;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lx/k0$m;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 42
    .line 43
    invoke-static {p2}, Ltb/w0;->c3(Ltb/w0;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p0, Ltb/w0$a;->c:F

    .line 48
    .line 49
    iget v2, p0, Ltb/w0$a;->d:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/x;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v2, v0

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Lx/x;Lx/x$a;)Lx/x$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lx/k0$m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object p1, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 14
    .line 15
    invoke-static {p1}, Ltb/w0;->c3(Ltb/w0;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Ltb/w0$a;->c:F

    .line 26
    .line 27
    iput p1, p0, Ltb/w0$a;->d:F

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-static {}, Lx/k0$m;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lx/k0;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 41
    .line 42
    invoke-static {p1}, Ltb/w0;->c3(Ltb/w0;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Lx/x$a;->b()Lr/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lr/f;->d:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lx/x$a;->a()Lr/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lr/f;->d:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Ltb/w0$a;->d:F

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    iget-object p1, p0, Ltb/w0$a;->e:Ltb/w0;

    .line 69
    .line 70
    invoke-static {p1}, Ltb/w0;->c3(Ltb/w0;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2}, Lx/x$a;->b()Lr/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lr/f;->d:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lx/x$a;->a()Lr/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lr/f;->d:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    add-int/2addr p1, v0

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, p0, Ltb/w0$a;->d:F

    .line 94
    .line 95
    return-object p2
.end method
