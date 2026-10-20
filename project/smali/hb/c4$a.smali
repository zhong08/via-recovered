.class public Lhb/c4$a;
.super Lwa/s;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c4;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhb/c4;


# direct methods
.method public constructor <init>(Lhb/c4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c4$a;->b:Lhb/c4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwa/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lhb/c4$a;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/c4$a;->b:Lhb/c4;

    .line 2
    .line 3
    iget-object p2, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    const-string v0, "3_=cZHGxZ#FZgZA@"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lhb/c4;->V3(Lhb/c4;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhb/c4$a;->b:Lhb/c4;

    .line 18
    .line 19
    invoke-static {p0}, Lhb/c4;->W3(Lhb/c4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c4$a;->b:Lhb/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/u;->B4:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/u;->C4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhb/c4$a;->b:Lhb/c4;

    .line 24
    .line 25
    sget v2, Lx7/u;->e6:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhb/b4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lhb/b4;-><init>(Lhb/c4$a;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x1040000

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
