.class public Lc8/s6$t;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lmark/via/common/widget/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->E(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->H7(Lc8/s6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/s6;->I7(Lc8/s6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 18
    .line 19
    invoke-static {v0}, Lc8/s6;->s6(Lc8/s6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 26
    .line 27
    invoke-static {v0}, Lc8/s6;->u6(Lc8/s6;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 16
    .line 17
    invoke-static {p1}, Lc8/s6;->s6(Lc8/s6;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 24
    .line 25
    iget-object p1, p1, Lc8/s6;->n0:Lw9/l;

    .line 26
    .line 27
    invoke-interface {p1}, Lw9/l;->l2()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 34
    .line 35
    invoke-static {p1}, Lc8/s6;->A6(Lc8/s6;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 40
    .line 41
    invoke-static {p1}, Lc8/s6;->z6(Lc8/s6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 46
    .line 47
    invoke-static {p1}, Lc8/s6;->y6(Lc8/s6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 52
    .line 53
    invoke-static {p1}, Lc8/s6;->I7(Lc8/s6;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc8/s6;->w9()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p1, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 66
    .line 67
    invoke-static {p1}, Lc8/s6;->x6(Lc8/s6;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p2, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lx7/o;->j0:I

    .line 17
    .line 18
    sget v1, Lx7/u;->Zd:I

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p2, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lx7/o;->r:I

    .line 37
    .line 38
    sget v1, Lx7/u;->Ld:I

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public signal()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/s6;->C8()Lt4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 33
    .line 34
    invoke-static {v3}, Lc8/s6;->v6(Lc8/s6;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lc8/s6$t;->a:Lc8/s6;

    .line 46
    .line 47
    invoke-static {v0}, Lc8/s6;->w6(Lc8/s6;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    :cond_3
    or-int v0, v1, v4

    .line 55
    .line 56
    return v0
.end method
