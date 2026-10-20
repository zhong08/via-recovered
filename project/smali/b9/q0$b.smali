.class public Lb9/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/tuyafeng/support/widget/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/q0;->A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/q0;


# direct methods
.method public constructor <init>(Lb9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/q0$b;->a:Lb9/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb9/q0$b;->a:Lb9/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lb9/q0$b;->a:Lb9/q0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb9/q0$b;->a:Lb9/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/i;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
