.class public Lra/i$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/i;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lra/i;


# direct methods
.method public constructor <init>(Lra/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/i$a;->c:Lra/i;

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
    check-cast p2, Lra/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lra/i$a;->q(Lb6/g;Lra/i$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lx7/r;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lb6/c;->e(I)Lb6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb6/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Lb6/g;Lra/i$b;I)V
    .locals 1

    .line 1
    sget p3, Lx7/p;->J:I

    .line 2
    .line 3
    invoke-static {p2}, Lra/i$b;->a(Lra/i$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p3, v0}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 8
    .line 9
    .line 10
    sget p3, Lx7/p;->I:I

    .line 11
    .line 12
    iget-object v0, p0, Lra/i$a;->c:Lra/i;

    .line 13
    .line 14
    invoke-static {p2}, Lra/i$b;->b(Lra/i$b;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p3, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method
