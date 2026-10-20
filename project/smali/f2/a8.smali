.class public final Lf2/a8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic j:Lf2/d8;


# direct methods
.method public constructor <init>(Lf2/d8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a8;->j:Lf2/d8;

    .line 2
    .line 3
    iput-wide p2, p0, Lf2/a8;->e:J

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
    iget-object v0, p0, Lf2/a8;->j:Lf2/d8;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->y()Lf2/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lf2/a8;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lf2/a2;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf2/a8;->j:Lf2/d8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lf2/d8;->e:Lf2/v7;

    .line 18
    .line 19
    return-void
.end method
