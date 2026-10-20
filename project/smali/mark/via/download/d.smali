.class public Lmark/via/download/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/download/d$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static volatile e:Lmark/via/download/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/x0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lmark/via/download/d;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ln/x0;->f(Landroid/content/Context;)Ln/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmark/via/download/d;->b:Ln/x0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmark/via/download/d;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;)Lmark/via/download/d;
    .locals 2

    .line 1
    sget-object v0, Lmark/via/download/d;->e:Lmark/via/download/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmark/via/download/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmark/via/download/d;->e:Lmark/via/download/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmark/via/download/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmark/via/download/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmark/via/download/d;->e:Lmark/via/download/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lmark/via/download/d;->e:Lmark/via/download/d;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg5/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-gt p2, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lx7/t;->f:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    div-int/2addr p2, v2

    .line 61
    const/16 v3, 0x78

    .line 62
    .line 63
    if-gt p2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lx7/t;->d:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    div-int/2addr p2, v2

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-gt p2, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v2, Lx7/t;->b:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget p2, Lx7/u;->Q3:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_0
    sget p2, Lx7/u;->Q3:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmark/via/download/d$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    const-string p1, "cancel notification: %d"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmark/via/download/d;->b:Ln/x0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmark/via/download/d$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ln/x0;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lx7/u;->S3:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget p2, Lx7/u;->R3:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lg5/b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lg5/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {p1}, Lg5/b;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-static {p1}, Lg5/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-static {p1}, Lg5/b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    return p1

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lx7/u;->kc:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmark/via/download/d;->b:Ln/x0;

    .line 17
    .line 18
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 19
    .line 20
    const-string v3, "mark.via.GENERAL_GROUP"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln/x0;->c(Landroid/app/NotificationChannelGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmark/via/download/d;->b:Ln/x0;

    .line 29
    .line 30
    const-string v1, "mark.via.DOWNLOAD_FORGROUND"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln/x0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    iget-object v2, p0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v4, Lx7/u;->R8:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "mark.via.FORGROUND"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lmark/via/download/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/app/NotificationChannel;

    .line 64
    .line 65
    iget-object v2, p0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v4, Lx7/u;->Q8:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "mark.via.DOWNLOAD"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lmark/via/download/c;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmark/via/download/d;->b:Ln/x0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ln/x0;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h(Lg5/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmark/via/download/d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lg5/c;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmark/via/download/d$a;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lg5/c;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lmark/via/download/d;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lmark/via/download/d$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lmark/via/download/d$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lmark/via/download/d$a;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lg5/c;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v1, v3, v4}, Lmark/via/download/d$a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lmark/via/download/d;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lg5/c;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v2}, Lmark/via/download/d$a;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lmark/via/download/d$a;->f(J)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ln/h$d;

    .line 87
    .line 88
    iget-object v3, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "mark.via.DOWNLOAD"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lmark/via/download/d$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ln/h$d;->p(J)Ln/h$d;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lg5/c;->q()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lg5/b;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3}, Lg5/b;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v3}, Lg5/b;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v3}, Lg5/b;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v3}, Lg5/b;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual/range {p1 .. p1}, Lg5/c;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v10, 0x0

    .line 142
    :goto_1
    invoke-virtual {v2, v10}, Ln/h$d;->k(Z)Ln/h$d;

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v10, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 153
    :goto_3
    invoke-virtual {v2, v10}, Ln/h$d;->e(Z)Ln/h$d;

    .line 154
    .line 155
    .line 156
    const-string v10, "status"

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object/from16 v9, p1

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg5/c;->r()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const/4 v13, 0x2

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    cmp-long v16, v11, v14

    .line 174
    .line 175
    if-gtz v16, :cond_8

    .line 176
    .line 177
    iget-object v11, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v12, Lx7/u;->d4:I

    .line 180
    .line 181
    move-wide/from16 v16, v14

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lg5/c;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-virtual {v0, v11, v14, v15}, Lmark/via/download/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-array v15, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v14, v15, v9

    .line 194
    .line 195
    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-wide/from16 v16, v14

    .line 205
    .line 206
    iget-object v11, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 207
    .line 208
    sget v12, Lx7/u;->c4:I

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lg5/c;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v0, v11, v14, v15}, Lmark/via/download/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lg5/c;->r()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v0, v15, v8, v9}, Lmark/via/download/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v9, v13, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v14, v9, v19

    .line 235
    .line 236
    aput-object v8, v9, v18

    .line 237
    .line 238
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_4
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget-object v6, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 245
    .line 246
    sget v8, Lx7/u;->g4:I

    .line 247
    .line 248
    sget v9, Lx7/u;->i4:I

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-array v12, v13, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v11, v12, v19

    .line 257
    .line 258
    aput-object v9, v12, v18

    .line 259
    .line 260
    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_5
    move-object/from16 v9, p1

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_9
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget-object v6, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 271
    .line 272
    sget v8, Lx7/u;->g4:I

    .line 273
    .line 274
    sget v9, Lx7/u;->j4:I

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-array v12, v13, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v11, v12, v19

    .line 283
    .line 284
    aput-object v9, v12, v18

    .line 285
    .line 286
    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lg5/c;->p()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmp-long v6, v8, v16

    .line 296
    .line 297
    if-gtz v6, :cond_b

    .line 298
    .line 299
    iget-object v6, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 300
    .line 301
    sget v8, Lx7/u;->h4:I

    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lg5/c;->p()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-virtual {v0, v8, v14, v15}, Lmark/via/download/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v8, "/s"

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg5/c;->r()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    cmp-long v12, v8, v16

    .line 340
    .line 341
    if-lez v12, :cond_c

    .line 342
    .line 343
    iget-object v8, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 344
    .line 345
    move-object/from16 v9, p1

    .line 346
    .line 347
    invoke-virtual {v0, v8, v9}, Lmark/via/download/d;->a(Landroid/content/Context;Lg5/c;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v12, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 352
    .line 353
    sget v14, Lx7/u;->f4:I

    .line 354
    .line 355
    const/4 v15, 0x3

    .line 356
    new-array v15, v15, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v11, v15, v19

    .line 359
    .line 360
    aput-object v6, v15, v18

    .line 361
    .line 362
    aput-object v8, v15, v13

    .line 363
    .line 364
    invoke-virtual {v12, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    move-object/from16 v9, p1

    .line 370
    .line 371
    iget-object v8, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 372
    .line 373
    sget v12, Lx7/u;->e4:I

    .line 374
    .line 375
    new-array v13, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v11, v13, v19

    .line 378
    .line 379
    aput-object v6, v13, v18

    .line 380
    .line 381
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_7
    invoke-virtual {v2, v6}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 386
    .line 387
    .line 388
    new-instance v8, Ln/h$b;

    .line 389
    .line 390
    invoke-direct {v8}, Ln/h$b;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v6}, Ln/h$b;->h(Ljava/lang/CharSequence;)Ln/h$b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v6}, Ln/h$d;->o(Ln/h$e;)Ln/h$d;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lg5/c;->r()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const/16 v6, 0x64

    .line 405
    .line 406
    cmp-long v8, v11, v16

    .line 407
    .line 408
    if-lez v8, :cond_d

    .line 409
    .line 410
    invoke-virtual {v9}, Lg5/c;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    long-to-float v8, v11

    .line 415
    invoke-virtual {v9}, Lg5/c;->r()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    long-to-float v11, v11

    .line 420
    div-float/2addr v8, v11

    .line 421
    const/high16 v11, 0x42c80000    # 100.0f

    .line 422
    .line 423
    mul-float v8, v8, v11

    .line 424
    .line 425
    float-to-int v8, v8

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v2, v6, v8, v11}, Ln/h$d;->l(IIZ)Ln/h$d;

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    const/16 v8, 0x32

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    invoke-virtual {v2, v6, v8, v11}, Ln/h$d;->l(IIZ)Ln/h$d;

    .line 435
    .line 436
    .line 437
    :goto_8
    if-eqz v4, :cond_e

    .line 438
    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    const v6, 0x1080081

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    sget v6, Lx7/o;->s1:I

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v2, v6}, Ln/h$d;->n(I)Ln/h$d;

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    const-string v10, "progress"

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v2, v10}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 457
    .line 458
    .line 459
    new-instance v5, Landroid/content/Intent;

    .line 460
    .line 461
    iget-object v6, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 462
    .line 463
    const-class v8, Lmark/via/receiver/DownloadReceiver;

    .line 464
    .line 465
    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    const-string v6, "mark.via.receiver.DownloadReceiver.PAUSE"

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    const-string v6, "mark.via.receiver.DownloadReceiver.RESUME"

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v6, "id"

    .line 479
    .line 480
    invoke-virtual {v9}, Lg5/c;->j()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual {v5, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 488
    .line 489
    sget v8, Lmark/via/download/d;->d:I

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v6, v11, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    sget v6, Lx7/o;->s1:I

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    sget v6, Lx7/o;->t1:I

    .line 502
    .line 503
    :goto_b
    iget-object v8, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    sget v4, Lx7/u;->N3:I

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    sget v4, Lx7/u;->O3:I

    .line 511
    .line 512
    :goto_c
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v8, Ln/h$a$a;

    .line 517
    .line 518
    invoke-direct {v8, v6, v4, v5}, Ln/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ln/h$a$a;->a()Ln/h$a;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v4}, Ln/h$d;->a(Ln/h$a;)Ln/h$d;

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_d
    if-eqz v7, :cond_13

    .line 530
    .line 531
    iget-object v4, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 532
    .line 533
    sget v5, Lx7/u;->P3:I

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    iget-object v4, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v9}, Lg5/c;->d()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v0, v4, v5}, Lmark/via/download/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_e
    invoke-virtual {v2, v4}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 551
    .line 552
    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    const v4, 0x1080082

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    sget v4, Lx7/o;->r1:I

    .line 560
    .line 561
    :goto_f
    invoke-virtual {v2, v4}, Ln/h$d;->n(I)Ln/h$d;

    .line 562
    .line 563
    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_15
    const-string v10, "err"

    .line 568
    .line 569
    :goto_10
    invoke-virtual {v2, v10}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 570
    .line 571
    .line 572
    :goto_11
    if-eqz v7, :cond_16

    .line 573
    .line 574
    invoke-static {v9}, Lz8/f1;->b(Lg5/c;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 579
    .line 580
    sget v6, Lmark/via/download/d;->d:I

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-static {v5, v11, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v2, v4}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_16
    new-instance v4, Landroid/content/Intent;

    .line 592
    .line 593
    iget-object v5, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 594
    .line 595
    const-class v6, Lmark/via/Shell;

    .line 596
    .line 597
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const-string v5, "mark.via.DOWNLOADER"

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    iget-object v5, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lmark/via/download/d;->a:Landroid/content/Context;

    .line 615
    .line 616
    sget v6, Lmark/via/download/d;->d:I

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static {v5, v11, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v2, v4}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 624
    .line 625
    .line 626
    :goto_12
    if-nez v7, :cond_17

    .line 627
    .line 628
    if-eqz v3, :cond_18

    .line 629
    .line 630
    :cond_17
    iget-object v3, v0, Lmark/via/download/d;->b:Ln/x0;

    .line 631
    .line 632
    invoke-virtual {v1}, Lmark/via/download/d$a;->c()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v3, v4}, Ln/x0;->a(I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    iget-object v3, v0, Lmark/via/download/d;->b:Ln/x0;

    .line 640
    .line 641
    invoke-virtual {v1}, Lmark/via/download/d$a;->c()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v2}, Ln/h$d;->b()Landroid/app/Notification;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v3, v1, v2}, Ln/x0;->h(ILandroid/app/Notification;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
