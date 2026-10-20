.class public final synthetic La9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:La9/r0;

.field public final synthetic j:Z

.field public final synthetic k:Lp9/l;


# direct methods
.method public synthetic constructor <init>(La9/r0;ZLp9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/j0;->e:La9/r0;

    .line 5
    .line 6
    iput-boolean p2, p0, La9/j0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, La9/j0;->k:Lp9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La9/j0;->e:La9/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, La9/j0;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, La9/j0;->k:Lp9/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La9/r0;->e3(La9/r0;ZLp9/l;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
