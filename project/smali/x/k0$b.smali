.class public final Lx/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/k0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx/k0$e;

    invoke-direct {v0}, Lx/k0$e;-><init>()V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lx/k0$d;

    invoke-direct {v0}, Lx/k0$d;-><init>()V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lx/k0$c;

    invoke-direct {v0}, Lx/k0$c;-><init>()V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lx/k0$f;

    invoke-direct {v0}, Lx/k0$f;-><init>()V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void
.end method

.method public constructor <init>(Lx/k0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lx/k0$e;

    invoke-direct {v0, p1}, Lx/k0$e;-><init>(Lx/k0;)V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lx/k0$d;

    invoke-direct {v0, p1}, Lx/k0$d;-><init>(Lx/k0;)V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lx/k0$c;

    invoke-direct {v0, p1}, Lx/k0$c;-><init>(Lx/k0;)V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, Lx/k0$f;

    invoke-direct {v0, p1}, Lx/k0$f;-><init>(Lx/k0;)V

    iput-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    return-void
.end method


# virtual methods
.method public a()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$f;->b()Lx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILr/f;)Lx/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/k0$f;->c(ILr/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lr/f;)Lx/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$f;->e(Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lr/f;)Lx/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k0$f;->g(Lr/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(IZ)Lx/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$b;->a:Lx/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/k0$f;->i(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
