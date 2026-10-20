.class public final Lf2/z3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lf2/x3;

.field public final j:I

.field public final k:Ljava/lang/Throwable;

.field public final l:[B

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf2/x3;ILjava/lang/Throwable;[BLjava/util/Map;Lf2/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf2/z3;->e:Lf2/x3;

    .line 8
    .line 9
    iput p3, p0, Lf2/z3;->j:I

    .line 10
    .line 11
    iput-object p4, p0, Lf2/z3;->k:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lf2/z3;->l:[B

    .line 14
    .line 15
    iput-object p1, p0, Lf2/z3;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lf2/z3;->n:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/z3;->e:Lf2/x3;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/z3;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lf2/z3;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lf2/z3;->k:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lf2/z3;->l:[B

    .line 10
    .line 11
    iget-object v5, p0, Lf2/z3;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lf2/x3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
