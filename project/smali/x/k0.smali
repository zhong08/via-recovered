.class public Lx/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k0$a;,
        Lx/k0$n;,
        Lx/k0$m;,
        Lx/k0$e;,
        Lx/k0$d;,
        Lx/k0$c;,
        Lx/k0$f;,
        Lx/k0$b;,
        Lx/k0$k;,
        Lx/k0$j;,
        Lx/k0$i;,
        Lx/k0$h;,
        Lx/k0$g;,
        Lx/k0$l;
    }
.end annotation


# static fields
.field public static final b:Lx/k0;


# instance fields
.field public final a:Lx/k0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx/k0$k;->q:Lx/k0;

    .line 8
    .line 9
    sput-object v0, Lx/k0;->b:Lx/k0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lx/k0$l;->b:Lx/k0;

    .line 13
    .line 14
    sput-object v0, Lx/k0;->b:Lx/k0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx/k0$k;

    invoke-direct {v0, p0, p1}, Lx/k0$k;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lx/k0$j;

    invoke-direct {v0, p0, p1}, Lx/k0$j;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lx/k0$i;

    invoke-direct {v0, p0, p1}, Lx/k0$i;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    return-void

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lx/k0$h;

    invoke-direct {v0, p0, p1}, Lx/k0$h;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    return-void

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lx/k0$g;

    invoke-direct {v0, p0, p1}, Lx/k0$g;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    return-void

    .line 8
    :cond_4
    new-instance p1, Lx/k0$l;

    invoke-direct {p1, p0}, Lx/k0$l;-><init>(Lx/k0;)V

    iput-object p1, p0, Lx/k0;->a:Lx/k0$l;

    return-void
.end method

.method public constructor <init>(Lx/k0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lx/k0;->a:Lx/k0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lx/k0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lx/k0$k;

    move-object v1, p1

    check-cast v1, Lx/k0$k;

    invoke-direct {v0, p0, v1}, Lx/k0$k;-><init>(Lx/k0;Lx/k0$k;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lx/k0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lx/k0$j;

    move-object v1, p1

    check-cast v1, Lx/k0$j;

    invoke-direct {v0, p0, v1}, Lx/k0$j;-><init>(Lx/k0;Lx/k0$j;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lx/k0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lx/k0$i;

    move-object v1, p1

    check-cast v1, Lx/k0$i;

    invoke-direct {v0, p0, v1}, Lx/k0$i;-><init>(Lx/k0;Lx/k0$i;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lx/k0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lx/k0$h;

    move-object v1, p1

    check-cast v1, Lx/k0$h;

    invoke-direct {v0, p0, v1}, Lx/k0$h;-><init>(Lx/k0;Lx/k0$h;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lx/k0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lx/k0$g;

    move-object v1, p1

    check-cast v1, Lx/k0$g;

    invoke-direct {v0, p0, v1}, Lx/k0$g;-><init>(Lx/k0;Lx/k0$g;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lx/k0$l;

    invoke-direct {v0, p0}, Lx/k0$l;-><init>(Lx/k0;)V

    iput-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lx/k0$l;->e(Lx/k0;)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Lx/k0$l;

    invoke-direct {p1, p0}, Lx/k0$l;-><init>(Lx/k0;)V

    iput-object p1, p0, Lx/k0;->a:Lx/k0$l;

    return-void
.end method

.method public static i(Lr/f;IIII)Lr/f;
    .locals 5

    .line 1
    iget v0, p0, Lr/f;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lr/f;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lr/f;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lr/f;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lr/f;->b(IIII)Lr/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;)Lx/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx/k0;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lx/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Landroid/view/WindowInsets;Landroid/view/View;)Lx/k0;
    .locals 1

    .line 1
    new-instance v0, Lx/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lw/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx/j0;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lx/k0;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx/r;->F(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lx/k0;->n(Lx/k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lx/k0;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->a()Lx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->b()Lx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->c()Lx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->f()Lx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx/k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 14
    .line 15
    iget-object p1, p1, Lx/k0;->a:Lx/k0$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lw/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->g(I)Lr/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->h(I)Lr/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->j()Lr/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx/k0$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l([Lr/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->q([Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lr/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->r(Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lx/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->s(Lx/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lr/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$l;->t(Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k0;->a:Lx/k0$l;

    .line 2
    .line 3
    instance-of v1, v0, Lx/k0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx/k0$g;

    .line 8
    .line 9
    iget-object v0, v0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
