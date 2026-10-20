.class public final Lf2/b5;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final synthetic l:Lf2/e5;


# direct methods
.method public constructor <init>(Lf2/e5;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf2/b5;->l:Lf2/e5;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf2/e5;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lf2/b5;->e:J

    iput-object p4, p0, Lf2/b5;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lf2/b5;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 4
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf2/e5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lf2/b5;->l:Lf2/e5;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf2/e5;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lf2/b5;->e:J

    iput-object p2, p0, Lf2/b5;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lf2/b5;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 9
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lf2/b5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf2/b5;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lf2/b5;->j:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v0, p0, Lf2/b5;->e:J

    .line 16
    .line 17
    iget-wide v4, p1, Lf2/b5;->e:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    iget-object p1, p0, Lf2/b5;->l:Lf2/e5;

    .line 30
    .line 31
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lf2/v3;->t()Lf2/t3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lf2/b5;->e:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Two tasks share the same index. index"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b5;->l:Lf2/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf2/b5;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
