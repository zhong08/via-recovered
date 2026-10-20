.class public final Lf2/b8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/v7;

.field public final synthetic j:J

.field public final synthetic k:Lf2/d8;


# direct methods
.method public constructor <init>(Lf2/d8;Lf2/v7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b8;->k:Lf2/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/b8;->e:Lf2/v7;

    .line 4
    .line 5
    iput-wide p3, p0, Lf2/b8;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/b8;->k:Lf2/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b8;->e:Lf2/v7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lf2/b8;->j:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lf2/d8;->x(Lf2/d8;Lf2/v7;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/b8;->k:Lf2/d8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lf2/d8;->e:Lf2/v7;

    .line 15
    .line 16
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lf2/d9;->u(Lf2/v7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
