.class public Lx/k0$j;
.super Lx/k0$i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lr/f;

.field public o:Lr/f;

.field public p:Lr/f;


# direct methods
.method public constructor <init>(Lx/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/k0$i;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/k0$j;->n:Lr/f;

    .line 3
    iput-object p1, p0, Lx/k0$j;->o:Lr/f;

    .line 4
    iput-object p1, p0, Lx/k0$j;->p:Lr/f;

    return-void
.end method

.method public constructor <init>(Lx/k0;Lx/k0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lx/k0$i;-><init>(Lx/k0;Lx/k0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx/k0$j;->n:Lr/f;

    .line 7
    iput-object p1, p0, Lx/k0$j;->o:Lr/f;

    .line 8
    iput-object p1, p0, Lx/k0$j;->p:Lr/f;

    return-void
.end method


# virtual methods
.method public i()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$j;->o:Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/l1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/f;->d(Landroid/graphics/Insets;)Lr/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/k0$j;->o:Lr/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/k0$j;->o:Lr/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$j;->n:Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/m1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/f;->d(Landroid/graphics/Insets;)Lr/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/k0$j;->n:Lr/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/k0$j;->n:Lr/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$j;->p:Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/k1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/f;->d(Landroid/graphics/Insets;)Lr/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/k0$j;->p:Lr/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/k0$j;->p:Lr/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public t(Lr/f;)V
    .locals 0

    .line 1
    return-void
.end method
