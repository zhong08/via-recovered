.class public final Lf2/y5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/y5;->m:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/y5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/y5;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/y5;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lf2/y5;->l:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/y5;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/y5;->m:Lf2/z5;

    .line 6
    .line 7
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf2/y5;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lf2/pa;->w(Ljava/lang/String;Lf2/v7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lf2/v7;

    .line 19
    .line 20
    iget-object v2, p0, Lf2/y5;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Lf2/y5;->l:J

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, Lf2/v7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf2/y5;->m:Lf2/z5;

    .line 28
    .line 29
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lf2/y5;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lf2/pa;->w(Ljava/lang/String;Lf2/v7;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
