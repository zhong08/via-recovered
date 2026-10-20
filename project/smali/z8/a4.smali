.class public Lz8/a4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lw5/k;

.field public d:Lz8/a4$b;

.field public e:I

.field public f:Ljava/net/HttpURLConnection;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz8/a4;->e:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz8/a4;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lz8/a4$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz8/a4$a;-><init>(Lz8/a4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz8/a4;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p1, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz8/a4;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lz8/a4;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/a4;->k(Ljava/util/Map;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    iput-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const-string v1, "POST"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const-string v2, "Content-Type"

    .line 63
    .line 64
    const-string v3, "application/x-www-form-urlencoded"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    const-string v2, "Content-Length"

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "Response: %d"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    invoke-static {p2, v3}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xc8

    .line 110
    .line 111
    if-ne p1, p2, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_0
    iget-object p1, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 115
    .line 116
    new-instance p2, Lz8/y3;

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lz8/y3;-><init>(Lz8/a4;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    nop

    .line 135
    goto :goto_1

    .line 136
    :goto_0
    iget-object p0, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw p1

    .line 144
    :goto_1
    iget-object p0, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public static synthetic b(Lz8/a4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/a4;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz8/a4;)Lw5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a4;->c:Lw5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lz8/a4;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/a4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lz8/a4;)I
    .locals 2

    .line 1
    iget v0, p0, Lz8/a4;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lz8/a4;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic f(Lz8/a4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a4;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lz8/a4;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a4;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lz8/a4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lz8/a4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/a4;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/util/Map;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v1, "&"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/u;->Ch:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw5/k;->X(I)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lw5/k;->u(Z)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz8/a4;->c:Lw5/k;

    .line 23
    .line 24
    return-void
.end method

.method public l(Lz8/a4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a4;->d:Lz8/a4$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/a4;->c:Lw5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/k;->n()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lx7/u;->v3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lx7/u;->p2:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lx7/u;->v3:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lx7/u;->v2:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, v1}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lz8/a4;->d:Lz8/a4$b;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lz8/a4$b;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lz8/a4;->b:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lx7/u;->v3:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lx7/u;->ah:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v0, v1}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lz8/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lz8/x3;-><init>(Lz8/a4;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/a4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/b0;->B(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz8/a4;->c:Lw5/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz8/a4;->g:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lz8/a4;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz8/a4;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
