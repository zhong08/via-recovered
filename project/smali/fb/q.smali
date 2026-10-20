.class public Lfb/q;
.super Lo8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final A0:Landroidx/activity/result/b;

.field public B0:I

.field public final m0:Lo8/i;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Lt5/k;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:D

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public final y0:Lt5/a;

.field public final z0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lfb/q$a;-><init>(Lfb/q;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfb/q;->m0:Lo8/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfb/q;->t0:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lfb/q;->u0:D

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lfb/q;->v0:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lfb/q;->w0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lfb/q;->x0:Z

    .line 24
    .line 25
    new-instance v1, Lfb/q$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lfb/q$b;-><init>(Lfb/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfb/q;->y0:Lt5/a;

    .line 31
    .line 32
    new-instance v1, Lx5/e;

    .line 33
    .line 34
    invoke-direct {v1}, Lx5/e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfb/h;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lfb/h;-><init>(Lfb/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lfb/q;->z0:Landroidx/activity/result/b;

    .line 47
    .line 48
    new-instance v1, Le/g;

    .line 49
    .line 50
    invoke-direct {v1}, Le/g;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfb/i;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lfb/i;-><init>(Lfb/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lfb/q;->A0:Landroidx/activity/result/b;

    .line 63
    .line 64
    iput v0, p0, Lfb/q;->B0:I

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic S2(Lfb/q;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lz8/z1;->f(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lfb/q;->x0:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "resume bar after granting permission"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfb/q;->o3()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean p0, p0, Lfb/q;->w0:Z

    .line 42
    .line 43
    invoke-static {p1, p0}, Lz8/r3;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic T2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt5/z;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic U2(Lfb/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lfb/q;->s0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfb/q;->l3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lx7/u;->wa:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic V2(Lfb/q;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/h;->s(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lx7/m;->k:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget p0, Lx7/u;->T5:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic W2(Lt5/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lu5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt5/f;->setPreviewScalingStrategy(Lu5/j;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lt5/f;->setUseTextureView(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic X2(Lfb/q;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lx7/o;->E1:I

    .line 13
    .line 14
    sget v1, Lx7/u;->sf:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 2

    .line 1
    sget v0, Lx7/u;->wb:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/z;->setContentColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/z;->setDividerColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z2(Lfb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/q;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lfb/q;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lz8/r3;->l(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lx7/o;->q0:I

    .line 13
    .line 14
    sget v1, Lx7/u;->de:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b3(Lfb/q;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c3(Lfb/q;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lg6/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lfb/q;->A0:Landroidx/activity/result/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d3(Lfb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lfb/q;->z0:Landroidx/activity/result/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e3(Lfb/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz8/l3;->r(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lz8/l3;->q(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f3(Lfb/q;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lfb/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfb/e;-><init>(Lfb/q;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lfb/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lfb/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lautodispose2/m;

    .line 54
    .line 55
    new-instance v0, Lfb/g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lfb/g;-><init>(Lfb/q;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lx7/g0;

    .line 61
    .line 62
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic g3(Lfb/q;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfb/q;->o0:Lt5/k;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lt5/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic h3(Lfb/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/q;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i3(Lfb/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/q;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j3(Lfb/q;)Lt5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/q;->o0:Lt5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lfb/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/q;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance p2, Lh6/a;

    .line 28
    .line 29
    new-instance p3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance p2, Lh6/a;

    .line 55
    .line 56
    new-instance p3, Lt5/k;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p3, v1}, Lt5/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lfb/o;

    .line 74
    .line 75
    invoke-direct {p3}, Lfb/o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lt5/k;

    .line 87
    .line 88
    iput-object p2, p0, Lfb/q;->o0:Lt5/k;

    .line 89
    .line 90
    new-instance p2, Lh6/a;

    .line 91
    .line 92
    new-instance p3, Lcom/tuyafeng/support/widget/z;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p3, v1}, Lcom/tuyafeng/support/widget/z;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x2

    .line 104
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lfb/p;

    .line 111
    .line 112
    invoke-direct {p3}, Lfb/p;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/tuyafeng/support/widget/z;

    .line 124
    .line 125
    new-instance p3, Lh6/a;

    .line 126
    .line 127
    new-instance v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p3, v1, v0}, Lh6/a;->N(II)Lh6/a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v3, Lx7/n;->B:I

    .line 156
    .line 157
    invoke-static {v0, v3}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, v0}, Lh6/a;->A(I)Lh6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Lfb/b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lfb/b;-><init>(Lfb/q;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p3, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance p3, Lh6/a;

    .line 183
    .line 184
    new-instance v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, v0, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-virtual {p3, v1, v0}, Lh6/a;->Y(II)Lh6/a;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, v1, v0}, Lh6/a;->n(II)Lh6/a;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget v3, Lx7/u;->kd:I

    .line 212
    .line 213
    invoke-virtual {p3, v3}, Lh6/a;->i(I)Lh6/a;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-virtual {p3, v1, v3}, Lh6/a;->F(II)Lh6/a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget v4, Lx7/o;->c:I

    .line 224
    .line 225
    invoke-virtual {p3, v4}, Lh6/a;->d(I)Lh6/a;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v4, Lfb/c;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lfb/c;-><init>(Lfb/q;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p3, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance p3, Lh6/a;

    .line 247
    .line 248
    new-instance v4, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, v4, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1, v0}, Lh6/a;->Y(II)Lh6/a;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3, v1, v0}, Lh6/a;->n(II)Lh6/a;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    sget v0, Lx7/u;->xb:I

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Lh6/a;->i(I)Lh6/a;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3, v1, v3}, Lh6/a;->F(II)Lh6/a;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    sget v0, Lx7/o;->c:I

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Lh6/a;->d(I)Lh6/a;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    new-instance v0, Lfb/d;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lfb/d;-><init>(Lfb/q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p3}, Lh6/a;->l()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object p3, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object p3, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    iget-object p3, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object p3, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iget-object p3, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lfb/q;->o0:Lt5/k;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    const/4 p2, 0x0

    .line 343
    invoke-static {p0, p1, v1, p2}, Lg6/y;->a0(Landroidx/fragment/app/Fragment;Landroid/view/View;ZZ)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public M1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo8/a;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfb/q;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lfb/q;->B0:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, p0, Lfb/q;->B0:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "pause barcode from lifecycle"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb/q;->n3()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo8/a;->R1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfb/q;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lfb/q;->B0:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    iput v0, p0, Lfb/q;->B0:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "resume barcode from lifecycle"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfb/q;->o3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lz8/n3;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfb/q;->m0:Lo8/i;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p2, Lfb/j;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lfb/j;-><init>(Lfb/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lz8/l0;->h(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lfb/q;->v0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lz8/l0;->i(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lfb/q;->w0:Z

    .line 58
    .line 59
    iget-object p2, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lfb/k;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lfb/k;-><init>(Lfb/q;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lfb/q;->o0:Lt5/k;

    .line 77
    .line 78
    invoke-virtual {p2}, Lt5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lt5/l;

    .line 83
    .line 84
    const/16 v1, 0x804

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lt5/l;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/tuyafeng/scanner/BarcodeView;->setDecoderFactory(Lt5/h;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lfb/q;->o0:Lt5/k;

    .line 93
    .line 94
    iget-object v0, p0, Lfb/q;->y0:Lt5/a;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lt5/k;->b(Lt5/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lfb/l;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lfb/l;-><init>(Lfb/q;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v0, Lfb/m;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lfb/m;-><init>(Lfb/q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {p2, v0}, Lg6/y;->F(Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lfb/q;->m3(Landroid/content/res/Configuration;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-static {p2}, Lz8/l3;->b(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    new-instance p2, Lfb/n;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lfb/n;-><init>(Lfb/q;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lfb/q;->v0:Z

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lz8/r3;->k(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p2, Lx7/u;->F8:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "android.permission.CAMERA"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lg6/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lfb/q;->x0:Z

    .line 194
    .line 195
    iget-object p1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-boolean v0, p0, Lfb/q;->w0:Z

    .line 198
    .line 199
    invoke-static {p1, v0}, Lz8/r3;->k(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    const-string p1, "resume barcode with permission"

    .line 203
    .line 204
    new-array p2, p2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lfb/q;->o3()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lz8/r3;->k(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lz8/c0;->f()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lfb/q;->r0:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object p1, p0, Lfb/q;->A0:Landroidx/activity/result/b;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/q;->s0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfb/q;->o0:Lt5/k;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfb/q;->s0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "qrcode"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    :goto_1
    iget-wide v7, p0, Lfb/q;->u0:D

    .line 44
    .line 45
    cmpl-double v9, v7, v5

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-wide v5, p0, Lfb/q;->u0:D

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v0, v0, v5

    .line 61
    .line 62
    double-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v5, 0x43a00000    # 320.0f

    .line 68
    .line 69
    invoke-static {v1, v5}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lfb/q;->o0:Lt5/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lt5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lt5/v;

    .line 84
    .line 85
    invoke-direct {v5, v0, v0}, Lt5/v;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lt5/f;->setFramingRectSize(Lt5/v;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v5, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/high16 v7, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-static {v6, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/high16 v7, 0x42000000    # 32.0f

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-int/2addr v0, v4

    .line 130
    div-int/2addr v6, v4

    .line 131
    sub-int/2addr v0, v6

    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1e

    .line 135
    .line 136
    if-lt v4, v6, :cond_3

    .line 137
    .line 138
    iget-object v4, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v4}, Lz8/l3;->g(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lfb/q;->n0:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-static {v4}, Lfb/a;->a(Landroid/widget/FrameLayout;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lw5/g;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v4, v6}, Lx/n1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lr/d;->a(Landroid/graphics/Insets;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr p1, v6

    .line 165
    invoke-static {v4}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v6, v4

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v2, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 182
    :goto_2
    const v4, 0x800015

    .line 183
    .line 184
    .line 185
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    add-int v4, v0, v2

    .line 190
    .line 191
    invoke-virtual {v1, v3, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    invoke-virtual {v5, v3, v0, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v7}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    div-int/2addr v0, v4

    .line 208
    div-int/2addr v6, v4

    .line 209
    sub-int/2addr v0, v6

    .line 210
    invoke-virtual {v1, v3, v3, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x51

    .line 214
    .line 215
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    invoke-virtual {v5, v0, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    :goto_3
    iget-object p1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lfb/q;->q0:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb/q;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfb/q;->o0:Lt5/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lfb/q;->B0:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lt5/k;->e()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfb/q;->B0:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lfb/q;->B0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "pause barcode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lfb/q;->B0:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x3

    .line 36
    .line 37
    iput v0, p0, Lfb/q;->B0:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb/q;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfb/q;->o0:Lt5/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lfb/q;->B0:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lt5/k;->f()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfb/q;->B0:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lfb/q;->B0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "resume barcode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lfb/q;->B0:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Lfb/q;->B0:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfb/q;->m3(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfb/q;->t0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lfb/q;->t0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfb/q;->o0:Lt5/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt5/k;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfb/q;->o0:Lt5/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt5/k;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lfb/q;->t0:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lfb/q;->t0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x106000b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, Lfb/q;->p0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-static {v0, v2}, Lg6/y;->S(I[Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
