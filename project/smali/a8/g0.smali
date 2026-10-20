.class public final synthetic La8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:La8/m0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/g0;->e:La8/m0;

    .line 5
    .line 6
    iput-object p2, p0, La8/g0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La8/g0;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La8/g0;->e:La8/m0;

    .line 2
    .line 3
    iget-object v1, p0, La8/g0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La8/g0;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La8/m0;->p(La8/m0;Ljava/lang/String;Ljava/lang/String;)Lw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
