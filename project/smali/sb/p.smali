.class public final synthetic Lsb/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lsb/q;

.field public final synthetic j:Lr5/c;


# direct methods
.method public synthetic constructor <init>(Lsb/q;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/p;->e:Lsb/q;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/p;->j:Lr5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/p;->e:Lsb/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/p;->j:Lr5/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsb/q;->e(Lsb/q;Lr5/c;)Lsb/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
