.class public Lhb/w5$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/w5;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhb/w5;


# direct methods
.method public constructor <init>(Lhb/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/w5$a;->c:Lhb/w5;

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
    check-cast p2, Lja/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhb/w5$a;->q(Lb6/g;Lja/c;I)V

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

.method public q(Lb6/g;Lja/c;I)V
    .locals 4

    .line 1
    sget p3, La6/i;->k:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lja/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhb/w5$a;->c:Lhb/w5;

    .line 8
    .line 9
    invoke-static {v1}, Lhb/w5;->l3(Lhb/w5;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, p3, v0}, Lb6/g;->T(IZ)Lb6/g;

    .line 21
    .line 22
    .line 23
    sget p3, La6/i;->e:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lja/c;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lhb/w5$a;->c:Lhb/w5;

    .line 33
    .line 34
    invoke-static {p3}, Lhb/w5;->m3(Lhb/w5;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lhb/w5$a;->c:Lhb/w5;

    .line 44
    .line 45
    invoke-static {p3}, Lhb/w5;->m3(Lhb/w5;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lja/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    sget p3, La6/i;->j:I

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_2
    invoke-virtual {p1, p3, v2}, Lb6/g;->Y(IZ)Lb6/g;

    .line 78
    .line 79
    .line 80
    return-void
.end method
