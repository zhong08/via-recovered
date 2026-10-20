.class public final synthetic Lf2/q7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/r7;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Exception;

.field public final synthetic l:[B

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lf2/r7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/q7;->e:Lf2/r7;

    .line 5
    .line 6
    iput p2, p0, Lf2/q7;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/q7;->k:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/q7;->l:[B

    .line 11
    .line 12
    iput-object p5, p0, Lf2/q7;->m:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/q7;->e:Lf2/r7;

    .line 2
    .line 3
    iget v1, p0, Lf2/q7;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/q7;->k:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/q7;->l:[B

    .line 8
    .line 9
    iget-object v4, p0, Lf2/q7;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lf2/r7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
