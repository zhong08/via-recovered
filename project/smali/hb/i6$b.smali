.class public Lhb/i6$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ln8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/i6;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/i6;


# direct methods
.method public constructor <init>(Lhb/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/i6$b;->a:Lhb/i6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/i6$b;->a:Lhb/i6;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhb/i6;->l3(Lhb/i6;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhb/i6$b;->a:Lhb/i6;

    .line 11
    .line 12
    invoke-static {p1}, Lhb/i6;->m3(Lhb/i6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
