.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$b;,
        Lg7/a$h;,
        Lg7/a$f;,
        Lg7/a$c;,
        Lg7/a$e;,
        Lg7/a$d;,
        Lg7/a$a;,
        Lg7/a$g;
    }
.end annotation


# static fields
.field public static final a:Lx6/n;

.field public static final b:Lx6/n;

.field public static final c:Lx6/n;

.field public static final d:Lx6/n;

.field public static final e:Lx6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf7/a;->h(La7/i;)Lx6/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg7/a;->a:Lx6/n;

    .line 11
    .line 12
    new-instance v0, Lg7/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lg7/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lf7/a;->e(La7/i;)Lx6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg7/a;->b:Lx6/n;

    .line 22
    .line 23
    new-instance v0, Lg7/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lg7/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lf7/a;->f(La7/i;)Lx6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lg7/a;->c:Lx6/n;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/h;->f()Lio/reactivex/rxjava3/internal/schedulers/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg7/a;->d:Lx6/n;

    .line 39
    .line 40
    new-instance v0, Lg7/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lg7/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lf7/a;->g(La7/i;)Lx6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lg7/a;->e:Lx6/n;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lx6/n;
    .locals 1

    .line 1
    sget-object v0, Lg7/a;->b:Lx6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/a;->n(Lx6/n;)Lx6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lx6/n;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lx6/n;
    .locals 1

    .line 1
    sget-object v0, Lg7/a;->c:Lx6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/a;->p(Lx6/n;)Lx6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lx6/n;
    .locals 1

    .line 1
    sget-object v0, Lg7/a;->a:Lx6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lf7/a;->r(Lx6/n;)Lx6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
