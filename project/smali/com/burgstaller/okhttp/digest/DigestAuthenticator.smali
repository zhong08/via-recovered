.class public Lcom/burgstaller/okhttp/digest/DigestAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Ljava/nio/charset/Charset;

.field public final d:Lx0/b;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lx0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-string v0, "ASCII"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->c:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->d:Lx0/b;

    .line 20
    .line 21
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Unsupported algorithm in HTTP Digest authentication: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public static g([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    sget-object v6, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->k:[C

    .line 20
    .line 21
    aget-char v3, v6, v3

    .line 22
    .line 23
    aput-char v3, v1, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    aget-char v3, v6, v4

    .line 28
    .line 29
    aput-char v3, v1, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "US-ASCII"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    const-string v1, "HttpClient requires ASCII support"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Parameter may not be null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/a0;Lokhttp3/y;)Lokhttp3/w;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lokhttp3/y;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->h(Lokhttp3/q;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->p(Ljava/lang/String;IILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->c(Lokhttp3/q;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "nonce"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lokhttp3/y;->o()Lokhttp3/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2, v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->b(Lokhttp3/a0;Lokhttp3/w;Ljava/util/Map;)Lokhttp3/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "missing nonce in challenge header: "

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final b(Lokhttp3/a0;Lokhttp3/w;Ljava/util/Map;)Lokhttp3/w;
    .locals 4

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "nonce"

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const-string v2, "stale"

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "true"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p2, v0, v2}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->n(Lokhttp3/w;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x5

    .line 48
    const-string p3, "previous digest authentication with same nonce failed, returning null"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, v1}, Lac/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "uri"

    .line 55
    .line 56
    const-string v1, "methodname"

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/a0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lokhttp3/w;->h()Lokhttp3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lokhttp3/r;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lokhttp3/w;->h()Lokhttp3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lokhttp3/r;->w()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "CONNECT"

    .line 104
    .line 105
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lokhttp3/w;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lokhttp3/w;->h()Lokhttp3/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lxb/i;->c(Lokhttp3/r;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string p1, "charset"

    .line 131
    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->k(Lokhttp3/w;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->d:Lx0/b;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->e(Lx0/b;Lokhttp3/w;Ljava/util/Map;)Ly0/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lokhttp3/w;->g()Lokhttp3/w$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1}, Ly0/j;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p1}, Ly0/j;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p3, p1}, Lokhttp3/w$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "missing nonce in challenge"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final c(Lokhttp3/q;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/q;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/q;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/q;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lx0/b;Lokhttp3/w;Ljava/util/Map;)Ly0/j;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "uri"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v3, "realm"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v4, "nonce"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    const-string v5, "opaque"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v6, "methodname"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    const-string v7, "algorithm"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 7
    const-string v7, "MD5"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 8
    :cond_0
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    const-string v9, "qop"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    .line 10
    new-instance v14, Ljava/util/StringTokenizer;

    const-string v15, ","

    invoke-direct {v14, v9, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 13
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v11, "auth-int"

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    .line 15
    :cond_2
    const-string v11, "auth"

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v10, :cond_18

    .line 16
    const-string v9, "charset"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    :cond_5
    const-string v9, "MD5-sess"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    const-string v9, "MD5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v9, v7

    .line 20
    :goto_3
    :try_start_1
    invoke-static {v9}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_1
    .catch Lcom/burgstaller/okhttp/digest/fromhttpclient/UnsupportedDigestAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lx0/b;->b()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lx0/b;->a()Ljava/lang/String;

    move-result-object v14

    .line 23
    iget-object v15, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->e:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v14

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    const-wide/16 v18, 0x1

    .line 24
    iget-wide v12, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->f:J

    add-long v12, v12, v18

    iput-wide v12, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->f:J

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x1

    .line 25
    iput-wide v12, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->f:J

    const/4 v12, 0x0

    .line 26
    iput-object v12, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    .line 27
    iput-object v4, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->e:Ljava/lang/String;

    .line 28
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x100

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    new-instance v13, Ljava/util/Formatter;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v12, v14}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 30
    const-string v14, "%08x"

    move-object v15, v5

    move-object/from16 v18, v6

    iget-wide v5, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v19, v5, v16

    invoke-virtual {v13, v14, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 31
    invoke-virtual {v13}, Ljava/util/Formatter;->close()V

    .line 32
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 34
    invoke-static {}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    :cond_8
    const/4 v6, 0x0

    .line 35
    iput-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->h:Ljava/lang/String;

    .line 36
    iput-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    .line 37
    const-string v6, "MD5-sess"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v13, 0x3a

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    .line 41
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->h:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v6, p1

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->h:Ljava/lang/String;

    .line 47
    :goto_5
    iget-object v6, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->h:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    if-ne v11, v14, :cond_a

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v18

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    move-object/from16 v14, v18

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 49
    invoke-virtual/range {p2 .. p2}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 50
    const-string v11, "auth"

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_6

    .line 52
    :cond_b
    new-instance v0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    new-instance v8, Ly0/h;

    invoke-direct {v8, v9}, Ly0/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v8}, Ly0/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ly0/h;->a()[B

    move-result-object v8

    invoke-static {v8}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 57
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    .line 58
    :goto_6
    iget-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_e

    const/4 v14, 0x0

    .line 59
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    const-string v6, "auth-int"

    goto :goto_7

    :cond_f
    const-string v6, "auth"

    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    .line 65
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_8
    invoke-static {v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {v1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->o()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 70
    const-string v8, "Proxy-Authorization"

    goto :goto_9

    .line 71
    :cond_10
    const-string v8, "Authorization"

    .line 72
    :goto_9
    const-string v9, "Digest "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v12, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v13, "username"

    invoke-direct {v12, v13, v10}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v10, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v12, "realm"

    invoke-direct {v10, v12, v3}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v3, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v10, "nonce"

    invoke-direct {v3, v10, v4}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v4, "uri"

    invoke-direct {v3, v4, v2}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v3, "response"

    invoke-direct {v2, v3, v0}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_12

    .line 79
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v2, "qop"

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const-string v3, "auth-int"

    goto :goto_a

    :cond_11
    const-string v3, "auth"

    :goto_a
    invoke-direct {v0, v2, v3}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v2, "nc"

    invoke-direct {v0, v2, v5}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v2, "cnonce"

    iget-object v3, v1, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_12
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v2, "algorithm"

    invoke-direct {v0, v2, v7}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_13

    .line 83
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    const-string v2, "opaque"

    invoke-direct {v0, v2, v15}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x0

    .line 84
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 85
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/j;

    if-lez v0, :cond_14

    .line 86
    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_14
    invoke-interface {v2}, Ly0/j;->getName()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v4, "nc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "qop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "algorithm"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v3, 0x1

    .line 90
    :goto_d
    sget-object v4, Ly0/c;->a:Ly0/c;

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v6, v2, v3}, Ly0/c;->b(Ljava/lang/StringBuilder;Ly0/j;Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 91
    :cond_17
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    .line 92
    :try_start_5
    new-instance v2, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuppported digest algorithm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 93
    :cond_18
    new-instance v0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator$AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :goto_e
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final h(Lokhttp3/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Digest"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "unsupported auth scheme: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    throw p2

    .line 54
    :goto_1
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lokhttp3/w;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http.auth.credential-charset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->l()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public l()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->q(Z)V

    .line 7
    .line 8
    .line 9
    const-string p1, "WWW-Authenticate"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x197

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->q(Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Proxy-Authenticate"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method public final n(Lokhttp3/w;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "Proxy-Authorization"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "Authorization"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "Digest"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    xor-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ljava/lang/String;IILjava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Ly0/d;->b:Ly0/d;

    .line 2
    .line 3
    new-instance v1, Ly0/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, p2, v2}, Ly0/k;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly0/e;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ly0/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ly0/e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Ly0/d;->d(Ly0/e;Ly0/k;)[Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p2, p1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p2, :cond_0

    .line 30
    .line 31
    aget-object v0, p1, p3

    .line 32
    .line 33
    invoke-interface {v0}, Ly0/g;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ly0/g;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Authentication challenge is empty"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    throw p1

    .line 57
    :goto_2
    goto :goto_1
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/burgstaller/okhttp/digest/DigestAuthenticator;->j:Z

    .line 2
    .line 3
    return-void
.end method
