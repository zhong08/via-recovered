.class public Lp9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final d:Lokhttp3/t;


# instance fields
.field public final a:Lokhttp3/u;

.field public b:Lcom/launchdarkly/eventsource/a;

.field public c:Le4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/m;->d:Lokhttp3/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp9/m;->c:Le4/l;

    .line 6
    .line 7
    new-instance v0, Lokhttp3/u$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/u$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$b;->h(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$b;->l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/u$b;->b()Lokhttp3/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp9/m;->a:Lokhttp3/u;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lp9/m;)Lcom/launchdarkly/eventsource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp9/m;Lcom/launchdarkly/eventsource/a;)Lcom/launchdarkly/eventsource/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/a;->m()Lcom/launchdarkly/eventsource/ReadyState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public d(Lp9/l;Ljava/lang/String;Ljava/util/List;)Lp9/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp9/m;->e(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lp9/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lp9/c;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp9/m;->i(Lp9/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lp9/m;->g(Lp9/l;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lokhttp3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v1, Lp9/m;->a:Lokhttp3/u;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lokhttp3/u;->v(Lokhttp3/w;)Lokhttp3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lokhttp3/d;->f()Lokhttp3/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->d()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0xc8

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lokhttp3/z;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lp9/c;->a(Ljava/lang/String;)Lp9/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lokhttp3/z;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    new-instance p3, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/y;->d()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-direct {p3, p4, p2}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    throw p2

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Invalid backend"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public f(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp9/h;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp9/m;->j(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lp9/l;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lokhttp3/w;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp9/l;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/chat/completions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "chat/completions"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lp9/f;

    .line 63
    .line 64
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move v5, p4

    .line 69
    move-object v8, p5

    .line 70
    invoke-direct/range {v2 .. v8}, Lp9/f;-><init>(Ljava/lang/String;Ljava/util/List;ZDLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v2}, Lp9/f;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    :goto_2
    sget-object p3, Lp9/m;->d:Lokhttp3/t;

    .line 86
    .line 87
    invoke-static {p3, p2}, Lokhttp3/x;->d(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lokhttp3/w$a;

    .line 92
    .line 93
    invoke-direct {p3}, Lokhttp3/w$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p5, "Bearer "

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p4, "Authorization"

    .line 122
    .line 123
    invoke-virtual {p3, p4, p1}, Lokhttp3/w$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->g(Lokhttp3/x;)Lokhttp3/w$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public h()Le4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/m;->c:Le4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp9/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp9/m$b;-><init>(Lp9/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp9/m;->c:Le4/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lp9/l;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp9/l;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp9/l;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lp9/l;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    if-gt v4, v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v5, 0x7f

    .line 74
    .line 75
    if-lt v4, v5, :cond_5

    .line 76
    .line 77
    :cond_4
    return v0

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_1
    return v0
.end method

.method public final j(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp9/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp9/m;->i(Lp9/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Invalid backend"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x68

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp9/g;->a(ILjava/lang/Throwable;)Lp9/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p5, p1}, Lp9/h;->a(Lp9/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lp9/m;->g(Lp9/l;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lokhttp3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p2, Lp9/m$a;

    .line 42
    .line 43
    invoke-direct {p2, p0, p5}, Lp9/m$a;-><init>(Lp9/m;Lp9/h;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/launchdarkly/eventsource/a$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/w;->h()Lokhttp3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p3, p2, p4}, Lcom/launchdarkly/eventsource/a$d;-><init>(Le4/c;Lokhttp3/r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Lcom/launchdarkly/eventsource/a$d;->q(Lokhttp3/x;)Lcom/launchdarkly/eventsource/a$d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lokhttp3/w;->d()Lokhttp3/q;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lcom/launchdarkly/eventsource/a$d;->v(Lokhttp3/q;)Lcom/launchdarkly/eventsource/a$d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lokhttp3/w;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/launchdarkly/eventsource/a$d;->x(Ljava/lang/String;)Lcom/launchdarkly/eventsource/a$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, Lp9/m;->a:Lokhttp3/u;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/launchdarkly/eventsource/a$d;->s(Lokhttp3/u;)Lcom/launchdarkly/eventsource/a$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lp9/m;->h()Le4/l;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/launchdarkly/eventsource/a$d;->w(Le4/l;)Lcom/launchdarkly/eventsource/a$d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/a$d;->r()Lcom/launchdarkly/eventsource/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lp9/m;->b:Lcom/launchdarkly/eventsource/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/a;->u()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
