.class public Ls2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final s:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls2/s;

.field public final c:Ls2/n;

.field public final d:Lt2/h;

.field public final e:Ls2/h;

.field public final f:Ls2/v;

.field public final g:Lx2/g;

.field public final h:Ls2/a;

.field public final i:Lt2/c;

.field public final j:Lp2/a;

.field public final k:Lq2/a;

.field public final l:Ls2/n0;

.field public m:Ls2/q;

.field public n:Lz2/g;

.field public final o:Lg2/g;

.field public final p:Lg2/g;

.field public final q:Lg2/g;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/k;->s:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/h;Ls2/v;Ls2/s;Lx2/g;Ls2/n;Ls2/a;Lt2/h;Lt2/c;Ls2/n0;Lp2/a;Lq2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls2/k;->n:Lz2/g;

    .line 6
    .line 7
    new-instance v0, Lg2/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lg2/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls2/k;->o:Lg2/g;

    .line 13
    .line 14
    new-instance v0, Lg2/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lg2/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls2/k;->p:Lg2/g;

    .line 20
    .line 21
    new-instance v0, Lg2/g;

    .line 22
    .line 23
    invoke-direct {v0}, Lg2/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls2/k;->q:Lg2/g;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls2/k;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Ls2/k;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Ls2/k;->e:Ls2/h;

    .line 39
    .line 40
    iput-object p3, p0, Ls2/k;->f:Ls2/v;

    .line 41
    .line 42
    iput-object p4, p0, Ls2/k;->b:Ls2/s;

    .line 43
    .line 44
    iput-object p5, p0, Ls2/k;->g:Lx2/g;

    .line 45
    .line 46
    iput-object p6, p0, Ls2/k;->c:Ls2/n;

    .line 47
    .line 48
    iput-object p7, p0, Ls2/k;->h:Ls2/a;

    .line 49
    .line 50
    iput-object p8, p0, Ls2/k;->d:Lt2/h;

    .line 51
    .line 52
    iput-object p9, p0, Ls2/k;->i:Lt2/c;

    .line 53
    .line 54
    iput-object p11, p0, Ls2/k;->j:Lp2/a;

    .line 55
    .line 56
    iput-object p12, p0, Ls2/k;->k:Lq2/a;

    .line 57
    .line 58
    iput-object p10, p0, Ls2/k;->l:Ls2/n0;

    .line 59
    .line 60
    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static C()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/k;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static D(Lp2/g;Ljava/lang/String;Lx2/g;[B)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "user-data"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lx2/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, Lx2/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls2/f;

    .line 19
    .line 20
    const-string v3, "logs_file"

    .line 21
    .line 22
    const-string v4, "logs"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p3}, Ls2/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p3, Ls2/u;

    .line 31
    .line 32
    const-string v2, "metadata"

    .line 33
    .line 34
    invoke-interface {p0}, Lp2/g;->g()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "crash_meta_file"

    .line 39
    .line 40
    invoke-direct {p3, v4, v2, v3}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Ls2/u;

    .line 47
    .line 48
    const-string v2, "session"

    .line 49
    .line 50
    invoke-interface {p0}, Lp2/g;->f()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "session_meta_file"

    .line 55
    .line 56
    invoke-direct {p3, v4, v2, v3}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p3, Ls2/u;

    .line 63
    .line 64
    const-string v2, "app"

    .line 65
    .line 66
    invoke-interface {p0}, Lp2/g;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "app_meta_file"

    .line 71
    .line 72
    invoke-direct {p3, v4, v2, v3}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p3, Ls2/u;

    .line 79
    .line 80
    const-string v2, "device"

    .line 81
    .line 82
    invoke-interface {p0}, Lp2/g;->c()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "device_meta_file"

    .line 87
    .line 88
    invoke-direct {p3, v4, v2, v3}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p3, Ls2/u;

    .line 95
    .line 96
    const-string v2, "os"

    .line 97
    .line 98
    invoke-interface {p0}, Lp2/g;->b()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "os_meta_file"

    .line 103
    .line 104
    invoke-direct {p3, v4, v2, v3}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ls2/k;->O(Lp2/g;)Ls2/y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p0, Ls2/u;

    .line 118
    .line 119
    const-string p3, "user_meta_file"

    .line 120
    .line 121
    const-string v2, "user"

    .line 122
    .line 123
    invoke-direct {p0, p3, v2, v0}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p0, Ls2/u;

    .line 130
    .line 131
    const-string p3, "keys_file"

    .line 132
    .line 133
    invoke-direct {p0, p3, v1, p1}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public static F(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static N(Ljava/lang/String;Ljava/io/File;Lu2/b0$a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No minidump data found for session "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp2/f;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lp2/f;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static O(Lp2/g;)Ls2/y;
    .locals 4

    .line 1
    invoke-interface {p0}, Lp2/g;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 6
    .line 7
    const-string v1, "minidump_file"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ls2/u;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, Ls2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Ls2/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, v2, v3

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, Ls2/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static Q(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/k;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Ls2/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/k;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/k;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls2/k;)Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->i:Lt2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ls2/k;)Lq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->k:Lq2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ls2/k;)Ls2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->c:Ls2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ls2/k;)Ls2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->l:Ls2/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ls2/k;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/k;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ls2/k;)Ls2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->f:Ls2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ls2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/k;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ls2/k;)Ls2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->b:Ls2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ls2/k;)Ls2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/k;->e:Ls2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ls2/k;)Lg2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/k;->M()Lg2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ls2/v;Ls2/a;)Lu2/d0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/v;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ls2/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Ls2/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/v;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p1, Ls2/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Ls2/a;->h:Lp2/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lu2/d0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp2/e;)Lu2/d0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p()Lu2/d0$b;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->n()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Lu2/d0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lu2/d0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static q()Lu2/d0$c;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lu2/d0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lu2/d0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k;->l:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->m()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Couldn\'t get Class Loader"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp2/f;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "No version control information found"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp2/f;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "META-INF/version-control-info.textproto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/k;->E(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Read version control info"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp2/f;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ls2/k;->Q(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public H(Lz2/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls2/k;->I(Lz2/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized I(Lz2/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\" from thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Ls2/k;->e:Ls2/h;

    .line 43
    .line 44
    new-instance v2, Ls2/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v8, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v6, p3

    .line 50
    move v9, p4

    .line 51
    :try_start_1
    invoke-direct/range {v2 .. v9}, Ls2/k$b;-><init>(Ls2/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lz2/g;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ls2/h;->h(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {p1}, Ls2/u0;->f(Lg2/f;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_3
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Error handling uncaught exception"

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lp2/f;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v3, p0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    throw p1

    .line 94
    :goto_4
    goto :goto_3
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ls2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/q;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k;->g:Lx2/g;

    .line 2
    .line 3
    sget-object v1, Ls2/k;->s:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx2/g;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(J)Lg2/f;
    .locals 2

    .line 1
    invoke-static {}, Ls2/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/f;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ls2/k$g;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Ls2/k$g;-><init>(Ls2/k;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lg2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final M()Lg2/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/k;->K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Ls2/k;->L(J)Lg2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Could not parse app exception timestamp from file "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lp2/f;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lg2/i;->f(Ljava/util/Collection;)Lg2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k;->e:Ls2/h;

    .line 2
    .line 3
    new-instance v1, Ls2/k$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls2/k$f;-><init>(Ls2/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls2/h;->g(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls2/k;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ls2/k;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp2/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to save version control info"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lp2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/k;->d:Lt2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt2/h;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ls2/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->x(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp2/f;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T(Lg2/f;)Lg2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k;->l:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp2/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ls2/k;->o:Lg2/g;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg2/g;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Crash reports are available to be sent."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls2/k;->U()Lg2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ls2/k$d;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Ls2/k$d;-><init>(Ls2/k;Lg2/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lg2/f;->l(Lg2/e;)Lg2/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final U()Lg2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->b:Ls2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/s;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls2/k;->o:Lg2/g;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg2/g;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ls2/k;->o:Lg2/g;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lg2/g;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls2/k;->b:Ls2/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls2/s;->g()Lg2/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ls2/k$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ls2/k$c;-><init>(Ls2/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lg2/f;->l(Lg2/e;)Lg2/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lp2/f;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ls2/k;->p:Lg2/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg2/g;->a()Lg2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ls2/u0;->i(Lg2/f;Lg2/f;)Lg2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls2/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Ls2/i;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lt2/c;

    .line 30
    .line 31
    iget-object v2, p0, Ls2/k;->g:Lx2/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lt2/c;-><init>(Lx2/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls2/k;->g:Lx2/g;

    .line 37
    .line 38
    iget-object v3, p0, Ls2/k;->e:Ls2/h;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lt2/h;->f(Ljava/lang/String;Lx2/g;Ls2/h;)Lt2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ls2/k;->l:Ls2/n0;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Ls2/n0;->r(Ljava/lang/String;Ljava/util/List;Lt2/c;Lt2/h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lp2/f;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public W(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k;->e:Ls2/h;

    .line 2
    .line 3
    new-instance v1, Ls2/k$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ls2/k$e;-><init>(Ls2/k;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls2/h;->g(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->c:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/k;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ls2/k;->j:Lp2/a;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lp2/a;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Found previous crash marker."

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp2/f;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls2/k;->c:Ls2/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public t(Lz2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ls2/k;->u(ZLz2/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(ZLz2/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/k;->l:Ls2/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls2/n0;->m()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "No open sessions to be closed."

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp2/f;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2}, Lz2/g;->b()Lz2/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lz2/d;->b:Lz2/d$a;

    .line 39
    .line 40
    iget-boolean p2, p2, Lz2/d$a;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ls2/k;->V(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "ANR feature disabled."

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lp2/f;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Ls2/k;->j:Lp2/a;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lp2/a;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ls2/k;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    iget-object p2, p0, Ls2/k;->l:Ls2/n0;

    .line 80
    .line 81
    invoke-static {}, Ls2/k;->C()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, v0, v1, p1}, Ls2/n0;->i(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ls2/k;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Opening a new session with ID "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, Ls2/m;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    const-string v1, "Crashlytics Android SDK/%s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Ls2/k;->f:Ls2/v;

    .line 48
    .line 49
    iget-object v1, p0, Ls2/k;->h:Ls2/a;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ls2/k;->o(Ls2/v;Ls2/a;)Lu2/d0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ls2/k;->q()Lu2/d0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ls2/k;->p()Lu2/d0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v0

    .line 64
    iget-object v0, p0, Ls2/k;->j:Lp2/a;

    .line 65
    .line 66
    invoke-static {v6, v1, v5}, Lu2/d0;->b(Lu2/d0$a;Lu2/d0$c;Lu2/d0$b;)Lu2/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lp2/a;->c(Ljava/lang/String;Ljava/lang/String;JLu2/d0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls2/k;->i:Lt2/c;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lt2/c;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ls2/k;->l:Ls2/n0;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v4}, Ls2/n0;->n(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/k;->g:Lx2/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ".ae"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lx2/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lp2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz2/g;)V
    .locals 2

    .line 1
    iput-object p3, p0, Ls2/k;->n:Lz2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/k;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls2/k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls2/k$a;-><init>(Ls2/k;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls2/q;

    .line 12
    .line 13
    iget-object v1, p0, Ls2/k;->j:Lp2/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Ls2/q;-><init>(Ls2/q$a;Lz2/g;Ljava/lang/Thread$UncaughtExceptionHandler;Lp2/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls2/k;->m:Ls2/q;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls2/k;->j:Lp2/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lp2/a;->a(Ljava/lang/String;)Lp2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lp2/g;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lp2/g;->d()Lu2/b0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Ls2/k;->N(Ljava/lang/String;Ljava/io/File;Lu2/b0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp2/f;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, Lt2/c;

    .line 60
    .line 61
    iget-object v5, p0, Ls2/k;->g:Lx2/g;

    .line 62
    .line 63
    invoke-direct {v1, v5, p1}, Lt2/c;-><init>(Lx2/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ls2/k;->g:Lx2/g;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lx2/g;->i(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp2/f;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v3, v4}, Ls2/k;->w(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ls2/k;->g:Lx2/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Lt2/c;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Ls2/k;->D(Lp2/g;Ljava/lang/String;Lx2/g;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Ls2/z;->b(Ljava/io/File;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lp2/f;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ls2/k;->l:Ls2/n0;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, Ls2/n0;->h(Ljava/lang/String;Ljava/util/List;Lu2/b0$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lt2/c;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public z(Lz2/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->e:Ls2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/k;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp2/f;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Finalizing previously open sessions."

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp2/f;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ls2/k;->u(ZLz2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Closed all previously open sessions."

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Unable to finalize previously open sessions."

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
