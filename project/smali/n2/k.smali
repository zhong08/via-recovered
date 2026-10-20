.class public final synthetic Ln2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ln2/o;

.field public final synthetic j:Ljava/util/concurrent/Callable;

.field public final synthetic k:Ln2/p$b;


# direct methods
.method public synthetic constructor <init>(Ln2/o;Ljava/util/concurrent/Callable;Ln2/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/k;->e:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/k;->j:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/k;->k:Ln2/p$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/k;->e:Ln2/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/k;->j:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/k;->k:Ln2/p$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln2/o;->k(Ln2/o;Ljava/util/concurrent/Callable;Ln2/p$b;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
