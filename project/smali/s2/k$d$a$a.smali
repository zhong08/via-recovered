.class public Ls2/k$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k$d$a;->b()Lg2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ls2/k$d$a;


# direct methods
.method public constructor <init>(Ls2/k$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$d$a$a;->b:Ls2/k$d$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lg2/f;
    .locals 0

    .line 1
    check-cast p1, Lz2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/k$d$a$a;->b(Lz2/d;)Lg2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lz2/d;)Lg2/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lp2/f;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls2/k$d$a$a;->b:Ls2/k$d$a;

    .line 19
    .line 20
    iget-object p1, p1, Ls2/k$d$a;->j:Ls2/k$d;

    .line 21
    .line 22
    iget-object p1, p1, Ls2/k$d;->b:Ls2/k;

    .line 23
    .line 24
    invoke-static {p1}, Ls2/k;->n(Ls2/k;)Lg2/f;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls2/k$d$a$a;->b:Ls2/k$d$a;

    .line 28
    .line 29
    iget-object p1, p1, Ls2/k$d$a;->j:Ls2/k$d;

    .line 30
    .line 31
    iget-object p1, p1, Ls2/k$d;->b:Ls2/k;

    .line 32
    .line 33
    invoke-static {p1}, Ls2/k;->h(Ls2/k;)Ls2/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ls2/k$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ls2/n0;->t(Ljava/util/concurrent/Executor;)Lg2/f;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls2/k$d$a$a;->b:Ls2/k$d$a;

    .line 43
    .line 44
    iget-object p1, p1, Ls2/k$d$a;->j:Ls2/k$d;

    .line 45
    .line 46
    iget-object p1, p1, Ls2/k$d;->b:Ls2/k;

    .line 47
    .line 48
    iget-object p1, p1, Ls2/k;->q:Lg2/g;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lg2/g;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
