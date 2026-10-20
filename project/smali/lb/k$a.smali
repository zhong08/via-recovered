.class public Llb/k$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/k;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llb/k;


# direct methods
.method public constructor <init>(Llb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/k$a;->c:Llb/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lb6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llb/k$a;->q(Lb6/g;Lmb/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, La6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La6/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public q(Lb6/g;Lmb/c;I)V
    .locals 3

    .line 1
    sget p3, La6/i;->k:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lmb/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lmb/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Llb/k$a;->c:Llb/k;

    .line 15
    .line 16
    invoke-static {v2}, Llb/k;->m3(Llb/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p3, v0}, Lb6/g;->T(IZ)Lb6/g;

    .line 30
    .line 31
    .line 32
    sget p3, La6/i;->e:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lmb/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 39
    .line 40
    .line 41
    sget p2, La6/i;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lb6/g;->Y(IZ)Lb6/g;

    .line 44
    .line 45
    .line 46
    return-void
.end method
