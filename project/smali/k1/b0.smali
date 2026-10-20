.class public final synthetic Lk1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm1/a$a;


# instance fields
.field public final synthetic a:Lk1/g0;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ld1/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk1/g0;Ljava/lang/Iterable;Ld1/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b0;->a:Lk1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/b0;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/b0;->c:Ld1/p;

    .line 9
    .line 10
    iput-wide p4, p0, Lk1/b0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/b0;->a:Lk1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/b0;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/b0;->c:Ld1/p;

    .line 6
    .line 7
    iget-wide v3, p0, Lk1/b0;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lk1/g0;->b(Lk1/g0;Ljava/lang/Iterable;Ld1/p;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
