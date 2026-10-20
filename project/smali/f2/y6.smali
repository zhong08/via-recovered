.class public final Lf2/y6;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/y6;->l:Lf2/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/y6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lf2/y6;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lf2/y6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/y6;->l:Lf2/o7;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf2/y6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lf2/y6;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lf2/y6;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Lf2/d9;->U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
