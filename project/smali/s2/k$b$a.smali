.class public Ls2/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k$b;->b()Lg2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls2/k$b;


# direct methods
.method public constructor <init>(Ls2/k$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$b$a;->c:Ls2/k$b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/k$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lg2/f;
    .locals 0

    .line 1
    check-cast p1, Lz2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/k$b$a;->b(Lz2/d;)Lg2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lz2/d;)Lg2/f;
    .locals 4

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Ls2/k$b$a;->c:Ls2/k$b;

    .line 19
    .line 20
    iget-object p1, p1, Ls2/k$b;->n:Ls2/k;

    .line 21
    .line 22
    invoke-static {p1}, Ls2/k;->n(Ls2/k;)Lg2/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ls2/k$b$a;->c:Ls2/k$b;

    .line 27
    .line 28
    iget-object v1, v1, Ls2/k$b;->n:Ls2/k;

    .line 29
    .line 30
    invoke-static {v1}, Ls2/k;->h(Ls2/k;)Ls2/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ls2/k$b$a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Ls2/k$b$a;->c:Ls2/k$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Ls2/k$b;->m:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ls2/k$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, Ls2/n0;->u(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lg2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lg2/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Lg2/i;->g([Lg2/f;)Lg2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
