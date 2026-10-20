.class public final Lf2/a7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a7;->m:Lf2/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/a7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lf2/a7;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lf2/a7;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lf2/a7;->l:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/a7;->m:Lf2/o7;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf2/a7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lf2/a7;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lf2/a7;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lf2/a7;->l:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lf2/d9;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
