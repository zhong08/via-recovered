.class public final Lf2/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/c6;

.field public final synthetic j:Lf2/n;


# direct methods
.method public constructor <init>(Lf2/n;Lf2/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m;->j:Lf2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/m;->e:Lf2/c6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/m;->e:Lf2/c6;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/c6;->b()Lf2/c;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf2/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf2/m;->e:Lf2/c6;

    .line 13
    .line 14
    invoke-interface {v0}, Lf2/c6;->f()Lf2/e5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lf2/m;->j:Lf2/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/n;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lf2/m;->j:Lf2/n;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lf2/n;->a(Lf2/n;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lf2/m;->j:Lf2/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf2/n;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
