.class public Lx9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/l;->a:Lw9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l;->a:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lw9/p;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw9/p;->Y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx9/l;->a:Lw9/l;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
