.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lpc/a$b;

.field public static final b:Ljava/util/List;

.field public static volatile c:[Lpc/a$b;

.field public static final d:Lpc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpc/a$b;

    .line 3
    .line 4
    sput-object v0, Lpc/a;->a:[Lpc/a$b;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpc/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sput-object v0, Lpc/a;->c:[Lpc/a$b;

    .line 14
    .line 15
    new-instance v0, Lpc/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lpc/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpc/a;->d:Lpc/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lpc/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc/a$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lpc/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc/a$b;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpc/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lpc/a;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static g(Lpc/a$b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpc/a;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Lpc/a$b;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lpc/a$b;

    .line 24
    .line 25
    sput-object p0, Lpc/a;->c:[Lpc/a$b;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot plant Timber into itself."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "tree == null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lpc/a$b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc/a$b;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/a;->d:Lpc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpc/a$b;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
