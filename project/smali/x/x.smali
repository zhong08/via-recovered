.class public final Lx/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$d;,
        Lx/x$c;,
        Lx/x$e;,
        Lx/x$b;,
        Lx/x$a;
    }
.end annotation


# instance fields
.field public a:Lx/x$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx/x$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lx/x$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lx/x;->a:Lx/x$e;

    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lx/x$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lx/x$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lx/x;->a:Lx/x$e;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lx/x$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lx/x$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lx/x;->a:Lx/x$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lx/x;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lx/x$d;

    invoke-direct {v0, p1}, Lx/x$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lx/x;->a:Lx/x$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lx/x$b;)V
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
    invoke-static {p0, p1}, Lx/x$d;->h(Landroid/view/View;Lx/x$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/x$c;->o(Landroid/view/View;Lx/x$b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Lx/x;
    .locals 1

    .line 1
    new-instance v0, Lx/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/x;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x;->a:Lx/x$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->a:Lx/x$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x$e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->a:Lx/x$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x;->a:Lx/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/x$e;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
