.class public final Lf2/s6;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic j:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/s6;->j:Lf2/o7;

    .line 2
    .line 3
    iput-wide p2, p0, Lf2/s6;->e:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/s6;->j:Lf2/o7;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf2/l4;->k:Lf2/h4;

    .line 10
    .line 11
    iget-wide v1, p0, Lf2/s6;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lf2/h4;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf2/s6;->j:Lf2/o7;

    .line 17
    .line 18
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lf2/s6;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Session timeout duration set"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
