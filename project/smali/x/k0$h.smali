.class public Lx/k0$h;
.super Lx/k0$g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lr/f;


# direct methods
.method public constructor <init>(Lx/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/k0$g;-><init>(Lx/k0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/k0$h;->m:Lr/f;

    return-void
.end method

.method public constructor <init>(Lx/k0;Lx/k0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lx/k0$g;-><init>(Lx/k0;Lx/k0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx/k0$h;->m:Lr/f;

    .line 5
    iget-object p1, p2, Lx/k0$h;->m:Lr/f;

    iput-object p1, p0, Lx/k0$h;->m:Lr/f;

    return-void
.end method


# virtual methods
.method public b()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/k0;->q(Landroid/view/WindowInsets;)Lx/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lx/g1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/k0;->q(Landroid/view/WindowInsets;)Lx/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Lr/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k0$h;->m:Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/b1;->a(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-static {v1}, Lx/c1;->a(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-static {v2}, Lx/d1;->a(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {v3}, Lx/e1;->a(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lr/f;->b(IIII)Lr/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/k0$h;->m:Lr/f;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lx/k0$h;->m:Lr/f;

    .line 36
    .line 37
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lx/f1;->a(Landroid/view/WindowInsets;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k0$h;->m:Lr/f;

    .line 2
    .line 3
    return-void
.end method
