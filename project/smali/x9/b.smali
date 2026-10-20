.class public Lx9/b;
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
    iput-object p1, p0, Lx9/b;->a:Lw9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->v()Lw9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lz8/c0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz8/f;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Lw9/a;->w(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx9/b;->a:Lw9/l;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lw9/l;->q0(Lw9/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method
