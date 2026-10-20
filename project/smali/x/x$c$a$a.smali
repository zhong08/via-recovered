.class public Lx/x$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/x$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/x;

.field public final synthetic b:Lx/k0;

.field public final synthetic c:Lx/k0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lx/x$c$a;


# direct methods
.method public constructor <init>(Lx/x$c$a;Lx/x;Lx/k0;Lx/k0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/x$c$a$a;->f:Lx/x$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/x$c$a$a;->a:Lx/x;

    .line 4
    .line 5
    iput-object p3, p0, Lx/x$c$a$a;->b:Lx/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/x$c$a$a;->c:Lx/k0;

    .line 8
    .line 9
    iput p5, p0, Lx/x$c$a$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lx/x$c$a$a;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x$c$a$a;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lx/x;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/x$c$a$a;->b:Lx/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/x$c$a$a;->c:Lx/k0;

    .line 13
    .line 14
    iget-object v1, p0, Lx/x$c$a$a;->a:Lx/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/x;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lx/x$c$a$a;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lx/x$c;->n(Lx/k0;Lx/k0;FI)Lx/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lx/x$c$a$a;->a:Lx/x;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx/x$c$a$a;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lx/x$c;->j(Landroid/view/View;Lx/k0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
