.class public Lmark/via/common/widget/n0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/n0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmark/via/common/widget/n0;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/n0$c;->a:Lmark/via/common/widget/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/n0$c;->a:Lmark/via/common/widget/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lmark/via/common/widget/n0;->i(Lmark/via/common/widget/n0;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmark/via/common/widget/n0$c;->a:Lmark/via/common/widget/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lmark/via/common/widget/n0;->i(Lmark/via/common/widget/n0;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
