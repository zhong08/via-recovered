.class public Ld6/a$a;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lc0/d;

.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/a$a;->e:Ld6/a;

    .line 2
    .line 3
    iput p3, p0, Ld6/a$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld6/a$a;->a:Lc0/d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ld6/a$a;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lc0/d;
    .locals 3

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a$a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lc0/b;->p:Lc0/b$p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lc0/b;->q:Lc0/b$p;

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(Ljava/lang/Object;Lc0/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc0/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lc0/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc0/e;->e(F)Lc0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lc0/e;->d(F)Lc0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc0/e;->f(F)Lc0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lc0/d;->o(Lc0/e;)Lc0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/a$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    return v0
.end method

.method public final d(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld6/a$a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ld6/a$a;->b:Z

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    cmpl-float v1, v0, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ld6/a$a;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ld6/a$a;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ld6/a$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Ld6/a$a;->c:I

    .line 26
    .line 27
    const v4, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    sub-float v1, v0, v2

    .line 36
    .line 37
    neg-float v1, v1

    .line 38
    :goto_0
    div-float/2addr v1, v5

    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    mul-float v1, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v1, 0x3f866666    # 1.05f

    .line 45
    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    invoke-virtual {p0, v0}, Ld6/a$a;->g(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Ld6/a$a;->a:Lc0/d;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lc0/b;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ld6/a$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld6/a$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v2, p0, Ld6/a$a;->c:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget v2, p0, Ld6/a$a;->c:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3fe66666    # 1.8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ld6/a$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ld6/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a$a;->a:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAbsorb(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld6/a$a;->f()V

    .line 5
    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const v0, 0x469c4000    # 20000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    const v0, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Ld6/a$a;->a:Lc0/d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lc0/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ld6/a$a;->a()Lc0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ld6/a$a;->a:Lc0/d;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr p1, v1

    .line 39
    invoke-virtual {v0, p1}, Lc0/b;->i(F)Lc0/b;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld6/a$a;->a:Lc0/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc0/d;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, Ld6/a$a;->d(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, Ld6/a$a;->d(F)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld6/a$a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ld6/a$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld6/a$a;->a()Lc0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld6/a$a;->a:Lc0/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc0/d;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
