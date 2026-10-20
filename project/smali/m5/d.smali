.class public Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm5/a;


# static fields
.field public static final t:Ljava/lang/String; = "d"


# instance fields
.field public final e:Lg5/c;

.field public final j:Lg5/a;

.field public final k:Lh5/c;

.field public final l:Lk5/o;

.field public final m:Lk5/p;

.field public n:Z

.field public o:Ljava/net/HttpURLConnection;

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg5/c;Lg5/a;Lk5/o;Lk5/p;Lh5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm5/d;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm5/d;->o:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lm5/d;->r:J

    .line 13
    .line 14
    iput-wide v0, p0, Lm5/d;->s:J

    .line 15
    .line 16
    iput-object p1, p0, Lm5/d;->e:Lg5/c;

    .line 17
    .line 18
    iput-object p2, p0, Lm5/d;->j:Lg5/a;

    .line 19
    .line 20
    iput-object p3, p0, Lm5/d;->l:Lk5/o;

    .line 21
    .line 22
    iput-object p4, p0, Lm5/d;->m:Lk5/p;

    .line 23
    .line 24
    iput-object p5, p0, Lm5/d;->k:Lh5/c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lm5/d;Ljava/net/HttpURLConnection;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/d;->e(Ljava/net/HttpURLConnection;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm5/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lm5/d;Ljava/net/HttpURLConnection;)Lm5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5/d;->j(Ljava/net/HttpURLConnection;)Lm5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5/d;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/d;->f()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/net/HttpURLConnection;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/d;->e:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lm5/d;->e:Lg5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/c;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lm5/d;->e:Lg5/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg5/c;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "ETag"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "Referer"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Accept-Encoding"

    .line 116
    .line 117
    const-string v2, "identity"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Connection"

    .line 123
    .line 124
    const-string v2, "close"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string p2, "If-Match"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p2, p0, Lm5/d;->j:Lg5/a;

    .line 139
    .line 140
    invoke-virtual {p2}, Lg5/a;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long p2, v0, v2

    .line 147
    .line 148
    if-lez p2, :cond_4

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "bytes="

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lg5/a;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "-"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg5/a;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "Range"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public f()Lm5/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v4, p0, Lm5/d;->j:Lg5/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lg5/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 30
    .line 31
    invoke-static {v0}, Lm5/g;->e(Lg5/a;)Lm5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lg5/a;->m(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm5/d;->e:Lg5/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg5/c;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lg5/a;->i(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lm5/d;->s:J

    .line 59
    .line 60
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg5/a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lm5/d;->r:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lm5/d;->p:J

    .line 73
    .line 74
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg5/a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lm5/d;->q:J

    .line 81
    .line 82
    iget-object v0, p0, Lm5/d;->o:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lm5/d;->j(Ljava/net/HttpURLConnection;)Lm5/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lm5/d;->o:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lm5/d;->g()Lm5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lm5/d;->j:Lg5/a;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lm5/g;->d(Lg5/a;Lm5/h;)Lm5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 108
    .line 109
    invoke-static {v0}, Lm5/g;->e(Lg5/a;)Lm5/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final g()Lm5/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/d;->m:Lk5/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Li5/b;

    .line 17
    .line 18
    iget-object v1, p0, Lm5/d;->e:Lg5/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg5/c;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Li5/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm5/d;->j:Lg5/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg5/a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-array v2, v6, [Lm5/h;

    .line 45
    .line 46
    new-instance v3, Lm5/d$a;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v2}, Lm5/d$a;-><init>(Lm5/d;Z[Lm5/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Li5/b;->b(Li5/b$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li5/b;->run()V

    .line 55
    .line 56
    .line 57
    aget-object v0, v2, v5

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-static {v1, v0}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :goto_2
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-static {v1, v0}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final i(Ljava/io/InputStream;Lk5/c;)Lm5/h;
    .locals 13

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lm5/d;->j:Lg5/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lg5/a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lm5/d;->j:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Lg5/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-interface {p2, v3, v4}, Lk5/c;->c(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lm5/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lm5/h;->f(I)Lm5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    const/4 v6, -0x1

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_2
    invoke-interface {p2, v1, v3, v5}, Lk5/c;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lm5/d;->j:Lg5/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lg5/a;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    int-to-long v11, v5

    .line 56
    add-long/2addr v9, v11

    .line 57
    invoke-virtual {v6, v9, v10}, Lg5/a;->i(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v3}, Lm5/d;->k(Lk5/c;Z)Lm5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iget-object v3, p0, Lm5/d;->j:Lg5/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lg5/a;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v3, v5, v7

    .line 74
    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lm5/d;->j:Lg5/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lg5/a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v3, p0, Lm5/d;->j:Lg5/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lg5/a;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v3, v5, v9

    .line 90
    .line 91
    if-ltz v3, :cond_0

    .line 92
    .line 93
    :goto_0
    :try_start_3
    invoke-virtual {p0, p2, v4}, Lm5/d;->k(Lk5/c;Z)Lm5/h;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm5/d;->j:Lg5/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lg5/a;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long v0, p1, v7

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lm5/d;->j:Lg5/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lg5/a;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lg5/a;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    cmp-long v2, p1, v0

    .line 126
    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    const/16 p1, 0x1f

    .line 130
    .line 131
    invoke-static {p1}, Lm5/h;->f(I)Lm5/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lm5/d;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    sget-object p2, Lm5/d;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :catch_2
    move-exception p1

    .line 169
    sget-object p2, Lm5/d;->t:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v0, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x14

    .line 179
    .line 180
    invoke-static {p2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catch_3
    move-exception p1

    .line 186
    goto :goto_1

    .line 187
    :catch_4
    move-exception p1

    .line 188
    :goto_1
    sget-object p2, Lm5/d;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p2, v0, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lm5/h;->f(I)Lm5/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final j(Ljava/net/HttpURLConnection;)Lm5/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm5/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lm5/h;->f(I)Lm5/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lm5/d;->j:Lg5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v3, "Connection"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "close"

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v6, "Transfer-Encoding"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "chunked"

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    const/16 v0, 0x18

    .line 62
    .line 63
    :try_start_0
    const-string v2, "Content-Length"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v6, p0, Lm5/d;->j:Lg5/a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lg5/a;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v4

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Lm5/d;->j:Lg5/a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lg5/a;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v2, v6

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    iget-object v6, p0, Lm5/d;->j:Lg5/a;

    .line 107
    .line 108
    invoke-virtual {v6}, Lg5/a;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v8, v6, v4

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, Lm5/d;->j:Lg5/a;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Lg5/a;->k(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v2, Lm5/d;->t:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "Can not get content length"

    .line 127
    .line 128
    invoke-static {v2, v3}, Ld5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p1

    .line 136
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lm5/d;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1, v2}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 153
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    iget-object v1, p0, Lm5/d;->l:Lk5/o;

    .line 158
    .line 159
    iget-object v2, p0, Lm5/d;->e:Lg5/c;

    .line 160
    .line 161
    invoke-virtual {v2}, Lg5/c;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lk5/o;->a(Ljava/lang/String;)Lk5/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lm5/d;->i(Ljava/io/InputStream;Lk5/c;)Lm5/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Lk5/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_7
    return-object v1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    move-object v9, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v9

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-exception v1

    .line 192
    :goto_4
    :try_start_5
    sget-object v2, Lm5/d;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    invoke-static {v2, v1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    .line 211
    .line 212
    :catch_4
    :cond_8
    return-object v0

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_5

    .line 216
    :catch_5
    move-exception p1

    .line 217
    :try_start_7
    sget-object v1, Lm5/d;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-static {v1, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :catch_6
    move-exception p1

    .line 234
    sget-object v1, Lm5/d;->t:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x17

    .line 244
    .line 245
    invoke-static {p1}, Lm5/h;->f(I)Lm5/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    return-object p1

    .line 250
    :goto_5
    if-eqz v0, :cond_9

    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-interface {p1}, Lk5/c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 258
    .line 259
    .line 260
    :catch_7
    :cond_a
    throw v1
.end method

.method public final k(Lk5/c;Z)Lm5/h;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm5/d;->j:Lg5/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg5/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lm5/d;->p:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x1f4

    .line 16
    .line 17
    const-wide/16 v8, 0x3e8

    .line 18
    .line 19
    cmp-long v10, v4, v6

    .line 20
    .line 21
    if-lez v10, :cond_1

    .line 22
    .line 23
    iget-wide v6, p0, Lm5/d;->q:J

    .line 24
    .line 25
    sub-long v6, v2, v6

    .line 26
    .line 27
    mul-long v6, v6, v8

    .line 28
    .line 29
    div-long/2addr v6, v4

    .line 30
    iget-object v4, p0, Lm5/d;->j:Lg5/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lg5/a;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v5, v10, v12

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p0, Lm5/d;->j:Lg5/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lg5/a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide/16 v12, 0x3

    .line 50
    .line 51
    mul-long v10, v10, v12

    .line 52
    .line 53
    add-long/2addr v10, v6

    .line 54
    const-wide/16 v5, 0x4

    .line 55
    .line 56
    div-long v6, v10, v5

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v6, v7}, Lg5/a;->m(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lm5/d;->p:J

    .line 62
    .line 63
    iput-wide v2, p0, Lm5/d;->q:J

    .line 64
    .line 65
    :cond_1
    iget-wide v4, p0, Lm5/d;->s:J

    .line 66
    .line 67
    sub-long v4, v0, v4

    .line 68
    .line 69
    cmp-long v6, v4, v8

    .line 70
    .line 71
    if-gtz v6, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-wide v4, p0, Lm5/d;->r:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lk5/c;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-wide v2, p0, Lm5/d;->r:J

    .line 85
    .line 86
    iput-wide v0, p0, Lm5/d;->s:J

    .line 87
    .line 88
    iget-object v7, p0, Lm5/d;->k:Lh5/c;

    .line 89
    .line 90
    iget-object v8, p0, Lm5/d;->e:Lg5/c;

    .line 91
    .line 92
    iget-object v9, p0, Lm5/d;->j:Lg5/a;

    .line 93
    .line 94
    invoke-virtual {v9}, Lg5/a;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object p1, p0, Lm5/d;->j:Lg5/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg5/a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-interface/range {v7 .. v13}, Lh5/c;->a(Lg5/c;Lg5/a;JJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method
