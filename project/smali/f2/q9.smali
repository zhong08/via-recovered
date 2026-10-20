.class public final Lf2/q9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:Lf2/p9;

.field public final synthetic b:Lf2/u9;


# direct methods
.method public constructor <init>(Lf2/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/q9;->b:Lf2/u9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    new-instance v0, Lf2/p9;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/q9;->b:Lf2/u9;

    .line 4
    .line 5
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lw1/c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lf2/p9;-><init>(Lf2/q9;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lf2/q9;->a:Lf2/p9;

    .line 21
    .line 22
    iget-object p1, v1, Lf2/q9;->b:Lf2/u9;

    .line 23
    .line 24
    invoke-static {p1}, Lf2/u9;->o(Lf2/u9;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v1, Lf2/q9;->a:Lf2/p9;

    .line 29
    .line 30
    const-wide/16 v2, 0x7d0

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/q9;->b:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/q9;->a:Lf2/p9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf2/q9;->b:Lf2/u9;

    .line 11
    .line 12
    invoke-static {v1}, Lf2/u9;->o(Lf2/u9;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf2/q9;->b:Lf2/u9;

    .line 20
    .line 21
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lf2/l4;->r:Lf2/f4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lf2/f4;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf2/q9;->b:Lf2/u9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lf2/u9;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
