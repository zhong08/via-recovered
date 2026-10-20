.class public Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static b:Ld8/a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ld8/a;
    .locals 1

    .line 1
    sget-object v0, Ld8/a;->b:Ld8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld8/a;->b:Ld8/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld8/a;->b:Ld8/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Ld8/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld8/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ld8/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ld8/b;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p2}, Ld8/b;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, p2}, Ld8/b;->b(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/32 v7, 0xea60

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x1e

    .line 44
    .line 45
    cmp-long v10, v5, v7

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ge v2, v9, :cond_6

    .line 52
    .line 53
    const-wide/16 v7, 0x1388

    .line 54
    .line 55
    cmp-long v10, v5, v7

    .line 56
    .line 57
    if-gtz v10, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0xf

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v7, 0x2710

    .line 63
    .line 64
    cmp-long v10, v5, v7

    .line 65
    .line 66
    if-gtz v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-wide/16 v7, 0x7530

    .line 72
    .line 73
    cmp-long v10, v5, v7

    .line 74
    .line 75
    if-gtz v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :goto_0
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {v1, p2, v2}, Ld8/b;->c(ZI)V

    .line 87
    .line 88
    .line 89
    if-gt v2, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, p2, v3, v4}, Ld8/b;->d(ZJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p2, p0, Ld8/a;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-ge v2, v9, :cond_8

    .line 100
    .line 101
    return v0

    .line 102
    :cond_8
    if-le v2, v9, :cond_9

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    return p1

    .line 106
    :cond_9
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_a
    :goto_2
    return v0
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    iget-object v0, p0, Ld8/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld8/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ld8/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ld8/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Ld8/b;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/16 p3, 0x1f

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Ld8/b;->c(ZI)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p2, v1, v2}, Ld8/b;->d(ZJ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld8/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method
