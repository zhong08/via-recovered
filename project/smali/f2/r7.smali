.class public final Lf2/r7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/net/URL;

.field public final j:Ljava/lang/String;

.field public final synthetic k:Lf2/s7;

.field public final l:Lf2/f5;


# direct methods
.method public constructor <init>(Lf2/s7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf2/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/r7;->k:Lf2/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lf2/r7;->e:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p6, p0, Lf2/r7;->l:Lf2/f5;

    .line 18
    .line 19
    iput-object p2, p0, Lf2/r7;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/r7;->l:Lf2/f5;

    .line 2
    .line 3
    iget-object v2, p0, Lf2/r7;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lf2/f5;->a:Lf2/h5;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lf2/h5;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/r7;->k:Lf2/s7;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf2/q7;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lf2/q7;-><init>(Lf2/r7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/r7;->k:Lf2/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lf2/r7;->k:Lf2/s7;

    .line 9
    .line 10
    iget-object v3, p0, Lf2/r7;->e:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {v4}, Lf2/h5;->z()Lf2/g;

    .line 28
    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf2/h5;->z()Lf2/g;

    .line 39
    .line 40
    .line 41
    const v2, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    const/16 v7, 0x400

    .line 72
    .line 73
    :try_start_4
    new-array v7, v7, [B

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, v0, v4}, Lf2/r7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_7

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, v1

    .line 107
    :goto_1
    if-eqz v6, :cond_1

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v4, v1

    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v4, v1

    .line 118
    goto :goto_7

    .line 119
    :catchall_4
    move-exception v2

    .line 120
    move-object v4, v1

    .line 121
    :goto_2
    move-object v0, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception v2

    .line 125
    move-object v4, v1

    .line 126
    :goto_3
    move-object v0, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_7

    .line 129
    :catchall_5
    move-exception v2

    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v2

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Failed to obtain HTTP connection"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    :goto_4
    move-object v3, v1

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_2

    .line 144
    :goto_5
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0, v2, v1, v1, v4}, Lf2/r7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_6
    move-object v3, v1

    .line 154
    move-object v4, v3

    .line 155
    goto :goto_3

    .line 156
    :goto_7
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0, v2, v0, v1, v4}, Lf2/r7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
