.class public final Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf1/b;


# instance fields
.field public final a:Li7/a;

.field public final b:Li7/a;

.field public final c:Li7/a;

.field public final d:Li7/a;

.field public final e:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->a:Li7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/d;->b:Li7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/d;->c:Li7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/d;->d:Li7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/d;->e:Li7/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;)Lj1/d;
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Le1/d;Lk1/m0;Ll1/d;Lm1/a;)Lj1/c;
    .locals 6

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj1/c;-><init>(Ljava/util/concurrent/Executor;Le1/d;Lk1/m0;Ll1/d;Lm1/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lj1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/d;->a:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lj1/d;->b:Li7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Li7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le1/d;

    .line 16
    .line 17
    iget-object v2, p0, Lj1/d;->c:Li7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Li7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk1/m0;

    .line 24
    .line 25
    iget-object v3, p0, Lj1/d;->d:Li7/a;

    .line 26
    .line 27
    invoke-interface {v3}, Li7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll1/d;

    .line 32
    .line 33
    iget-object v4, p0, Lj1/d;->e:Li7/a;

    .line 34
    .line 35
    invoke-interface {v4}, Li7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lm1/a;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lj1/d;->c(Ljava/util/concurrent/Executor;Le1/d;Lk1/m0;Ll1/d;Lm1/a;)Lj1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d;->b()Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
