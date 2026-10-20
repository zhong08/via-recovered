.class public final Lf2/p9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J

.field public final j:J

.field public final synthetic k:Lf2/q9;


# direct methods
.method public constructor <init>(Lf2/q9;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/p9;->k:Lf2/q9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lf2/p9;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf2/p9;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/p9;->k:Lf2/q9;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/q9;->b:Lf2/u9;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf2/o9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf2/o9;-><init>(Lf2/p9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
