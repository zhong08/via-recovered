.class public Ls2/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k;->I(Lz2/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Ljava/lang/Thread;

.field public final synthetic l:Lz2/g;

.field public final synthetic m:Z

.field public final synthetic n:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lz2/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$b;->n:Ls2/k;

    .line 2
    .line 3
    iput-wide p2, p0, Ls2/k$b;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ls2/k$b;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Ls2/k$b;->k:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Ls2/k$b;->l:Lz2/g;

    .line 10
    .line 11
    iput-boolean p7, p0, Ls2/k$b;->m:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lg2/f;
    .locals 8

    .line 1
    iget-wide v0, p0, Ls2/k$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls2/k;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Ls2/k$b;->n:Ls2/k;

    .line 8
    .line 9
    invoke-static {v0}, Ls2/k;->c(Ls2/k;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp2/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 31
    .line 32
    invoke-static {v1}, Ls2/k;->g(Ls2/k;)Ls2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ls2/n;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 40
    .line 41
    invoke-static {v1}, Ls2/k;->h(Ls2/k;)Ls2/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ls2/k$b;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Ls2/k$b;->k:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Ls2/n0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 53
    .line 54
    iget-wide v2, p0, Ls2/k$b;->e:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ls2/k;->i(Ls2/k;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 60
    .line 61
    iget-object v2, p0, Ls2/k$b;->l:Lz2/g;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ls2/k;->t(Lz2/g;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 67
    .line 68
    new-instance v2, Ls2/g;

    .line 69
    .line 70
    iget-object v3, p0, Ls2/k$b;->n:Ls2/k;

    .line 71
    .line 72
    invoke-static {v3}, Ls2/k;->j(Ls2/k;)Ls2/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Ls2/g;-><init>(Ls2/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ls2/g;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Ls2/k;->k(Ls2/k;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ls2/k$b;->n:Ls2/k;

    .line 87
    .line 88
    invoke-static {v1}, Ls2/k;->l(Ls2/k;)Ls2/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ls2/s;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Ls2/k$b;->n:Ls2/k;

    .line 104
    .line 105
    invoke-static {v0}, Ls2/k;->m(Ls2/k;)Ls2/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ls2/h;->c()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ls2/k$b;->l:Lz2/g;

    .line 114
    .line 115
    invoke-interface {v1}, Lz2/g;->a()Lg2/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ls2/k$b$a;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v5}, Ls2/k$b$a;-><init>(Ls2/k$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lg2/f;->m(Ljava/util/concurrent/Executor;Lg2/e;)Lg2/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/k$b;->b()Lg2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
