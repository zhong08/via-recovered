.class public Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field public e:Ljava/net/URL;

.field public j:Li5/b$a;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    iput v0, p0, Li5/b;->k:I

    .line 7
    .line 8
    iput v0, p0, Li5/b;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Li5/b;->m:Z

    .line 12
    .line 13
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li5/b;->e:Ljava/net/URL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li5/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Li5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b;->j:Li5/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    if-ge v1, v4, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v4, Li5/b;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "request url: %s"

    .line 13
    .line 14
    iget-object v6, p0, Li5/b;->e:Ljava/net/URL;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v8, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v6, v8, v0

    .line 20
    .line 21
    invoke-static {v4, v5, v8}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Li5/b;->e:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Li5/b;->k:I

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Li5/b;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Accept-Encoding"

    .line 46
    .line 47
    const-string v5, "identity"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Li5/b;->e:Ljava/net/URL;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v5, "Cookie"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v4

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    nop

    .line 79
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_3
    const-string v1, "Range"

    .line 82
    .line 83
    const-string v5, "bytes=0-"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v4

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    :goto_3
    invoke-static {v4}, Ll5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Li5/b;->j:Li5/b$a;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v4}, Li5/b$a;->d(Ljava/net/HttpURLConnection;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    const/16 v5, 0x133

    .line 108
    .line 109
    const/16 v6, 0x134

    .line 110
    .line 111
    if-eq v1, v5, :cond_7

    .line 112
    .line 113
    if-eq v1, v6, :cond_7

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/16 v2, 0xc8

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    const/16 v2, 0xce

    .line 125
    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_3
    :try_start_4
    iget-boolean v2, p0, Li5/b;->m:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v2, "Content-Length"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_4
    const-string v5, "chunked"

    .line 150
    .line 151
    const-string v6, "Transfer-Encoding"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    move v1, v3

    .line 169
    const/4 v2, 0x1

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    :try_start_5
    iget-object v0, p0, Li5/b;->j:Li5/b$a;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v4, v1, v2}, Li5/b$a;->c(Ljava/net/HttpURLConnection;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :pswitch_0
    :try_start_6
    const-string v5, "Location"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v8, Ljava/net/URL;

    .line 194
    .line 195
    iget-object v9, p0, Li5/b;->e:Ljava/net/URL;

    .line 196
    .line 197
    invoke-direct {v8, v9, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v8, p0, Li5/b;->e:Ljava/net/URL;

    .line 201
    .line 202
    iget-object v5, p0, Li5/b;->j:Li5/b$a;

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/16 v9, 0x12d

    .line 211
    .line 212
    if-eq v1, v9, :cond_9

    .line 213
    .line 214
    if-ne v1, v6, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v7, 0x0

    .line 218
    :cond_9
    :goto_5
    invoke-interface {v5, v8, v7}, Li5/b$a;->b(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    move v1, v3

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :goto_6
    :try_start_7
    sget-object v2, Li5/b;->n:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3, v0}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Li5/b;->j:Li5/b$a;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v2, v0}, Li5/b$a;->e(Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_b
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_7
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v0

    .line 258
    :cond_d
    iget-object v0, p0, Li5/b;->j:Li5/b$a;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v0}, Li5/b$a;->a()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_8
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
