.class public Lx/x$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/x$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic j:Lx/x;

.field public final synthetic k:Lx/x$a;

.field public final synthetic l:Landroid/animation/ValueAnimator;

.field public final synthetic m:Lx/x$c$a;


# direct methods
.method public constructor <init>(Lx/x$c$a;Landroid/view/View;Lx/x;Lx/x$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/x$c$a$c;->m:Lx/x$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/x$c$a$c;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lx/x$c$a$c;->j:Lx/x;

    .line 6
    .line 7
    iput-object p4, p0, Lx/x$c$a$c;->k:Lx/x$a;

    .line 8
    .line 9
    iput-object p5, p0, Lx/x$c$a$c;->l:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x$c$a$c;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x$c$a$c;->j:Lx/x;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x$c$a$c;->k:Lx/x$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/x$c;->k(Landroid/view/View;Lx/x;Lx/x$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/x$c$a$c;->l:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
