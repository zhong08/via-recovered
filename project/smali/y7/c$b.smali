.class public Ly7/c$b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Laa/c;

.field public final synthetic j:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/c;Laa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/c$b;->j:Ly7/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/c$b;->e:Laa/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly7/c$b;->j:Ly7/c;

    .line 2
    .line 3
    iget-object v0, p0, Ly7/c$b;->e:Laa/c;

    .line 4
    .line 5
    invoke-interface {v0}, Laa/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly7/c$b;->j:Ly7/c;

    .line 10
    .line 11
    sget v2, Lx7/u;->ta:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Ly7/c;->U2(Ly7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
