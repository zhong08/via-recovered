.class public final synthetic Lva/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lva/r0$b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lva/r0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/s0;->e:Lva/r0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lva/s0;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/s0;->e:Lva/r0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lva/s0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lva/r0$b;->b(Lva/r0$b;Ljava/lang/String;)Lv9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
