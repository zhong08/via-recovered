.class public final synthetic Lc8/ac;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc8/pc;

.field public final synthetic j:Lna/f;


# direct methods
.method public synthetic constructor <init>(Lc8/pc;Lna/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/ac;->e:Lc8/pc;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/ac;->j:Lna/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/ac;->e:Lc8/pc;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/ac;->j:Lna/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/pc;->g3(Lc8/pc;Lna/f;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
