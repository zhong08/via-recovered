.class public Lmark/via/common/widget/t0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/t0;->i(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lmark/via/common/widget/t0;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/t0;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t0$b;->c:Lmark/via/common/widget/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/common/widget/t0$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lmark/via/common/widget/t0$b;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/t0$b;->c:Lmark/via/common/widget/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lmark/via/common/widget/t0$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lmark/via/common/widget/t0$b;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lmark/via/common/widget/t0;->f(Lmark/via/common/widget/t0;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
