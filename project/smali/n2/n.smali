.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic j:Ln2/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ln2/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n;->e:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/n;->j:Ln2/p$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/n;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/n;->j:Ln2/p$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln2/o;->h(Ljava/util/concurrent/Callable;Ln2/p$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
