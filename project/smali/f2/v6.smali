.class public final Lf2/v6;
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
    iput-object p1, p0, Lf2/v6;->j:Lf2/o7;

    .line 2
    .line 3
    iput-wide p2, p0, Lf2/v6;->e:J

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
    iget-object v0, p0, Lf2/v6;->j:Lf2/o7;

    .line 2
    .line 3
    iget-wide v1, p0, Lf2/v6;->e:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf2/o7;->z(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf2/v6;->j:Lf2/o7;

    .line 10
    .line 11
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf2/d9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
