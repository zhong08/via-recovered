.class public Lt2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/h$a;
    }
.end annotation


# instance fields
.field public final a:Lt2/d;

.field public final b:Ls2/h;

.field public final c:Ljava/lang/String;

.field public final d:Lt2/h$a;

.field public final e:Lt2/h$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/g;Ls2/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/h$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt2/h$a;-><init>(Lt2/h;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/h;->d:Lt2/h$a;

    .line 11
    .line 12
    new-instance v0, Lt2/h$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lt2/h$a;-><init>(Lt2/h;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt2/h;->e:Lt2/h$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt2/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    iput-object p1, p0, Lt2/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lt2/d;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lt2/d;-><init>(Lx2/g;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt2/h;->a:Lt2/d;

    .line 36
    .line 37
    iput-object p3, p0, Lt2/h;->b:Ls2/h;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lt2/h;)Ls2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/h;->b:Ls2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lt2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lt2/h;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/h;->a:Lt2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lx2/g;Ls2/h;)Lt2/h;
    .locals 3

    .line 1
    new-instance v0, Lt2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt2/d;-><init>(Lx2/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lt2/h;-><init>(Ljava/lang/String;Lx2/g;Ls2/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lt2/h;->d:Lt2/h$a;

    .line 12
    .line 13
    iget-object p1, p1, Lt2/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt2/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lt2/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lt2/b;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lt2/h;->e:Lt2/h$a;

    .line 30
    .line 31
    iget-object p1, p1, Lt2/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt2/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lt2/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lt2/b;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lt2/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lt2/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lx2/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt2/d;-><init>(Lx2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt2/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->d:Lt2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/h$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->e:Lt2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/h$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->e:Lt2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt2/h$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
