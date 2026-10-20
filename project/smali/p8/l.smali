.class public Lp8/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp8/l;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    iput v0, p0, Lp8/l;->e:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lp8/l;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lp8/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8/l;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp8/l;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp8/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp8/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lp8/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8/l;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lp8/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lx7/k;->e:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg6/e;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp8/l;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lp8/l;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lp8/l;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp8/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp8/l;->d:Z

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lz8/l;->e(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lw9/l;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xe5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0xd8

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lp8/l;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v0, 0xff

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp8/l;->a:Landroid/view/Window;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const p1, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const p1, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/l;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp8/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/l;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lp8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp8/i;-><init>(Lp8/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp8/l$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lp8/l$a;-><init>(Lp8/l;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lp8/l;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lp8/l;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lw9/l;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xd8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0xcc

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lp8/l;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 33
    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp8/l;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 47
    .line 48
    iget v0, p0, Lp8/l;->e:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp8/g;->a(Landroid/view/Window;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lp8/l;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, Lp8/l;->f:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lp8/h;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lp8/l;->a:Landroid/view/Window;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
