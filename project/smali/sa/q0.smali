.class public final synthetic Lsa/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lsa/d1;

.field public final synthetic j:I

.field public final synthetic k:Lr5/a;


# direct methods
.method public synthetic constructor <init>(Lsa/d1;ILr5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/q0;->e:Lsa/d1;

    .line 5
    .line 6
    iput p2, p0, Lsa/q0;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lsa/q0;->k:Lr5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/q0;->e:Lsa/d1;

    .line 2
    .line 3
    iget v1, p0, Lsa/q0;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lsa/q0;->k:Lr5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsa/d1;->C3(Lsa/d1;ILr5/a;)Lx5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
