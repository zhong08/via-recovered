.class public Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final y:Ljava/lang/String; = "b"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Landroid/webkit/WebView;

.field public final x:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ln5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/b;->w:Landroid/webkit/WebView;

    .line 5
    .line 6
    const-string v0, "userScriptProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p3, Ln5/c;

    .line 12
    .line 13
    iput-object p3, p0, Lo5/b;->x:Ln5/c;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lo5/b;->u:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "method"

    .line 24
    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lo5/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "url"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lo5/b;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lo5/b;->u:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string p2, "context"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lo5/b;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string p2, "data"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lo5/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "headers"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lo5/b;->c:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string p2, "responseType"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lo5/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "onerror"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lo5/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "onload"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lo5/b;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "onloadstart"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lo5/b;->h:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "onprogress"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lo5/b;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "onreadystatechange"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lo5/b;->j:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "ontimeout"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lo5/b;->k:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "overrideMimeType"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lo5/b;->l:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "synchronous"

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lo5/b;->n:Z

    .line 145
    .line 146
    const-string p2, "timeout"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lo5/b;->o:I

    .line 153
    .line 154
    const-string p2, "upload"

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lo5/b;->p:Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string p2, "user"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lo5/b;->r:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "password"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lo5/b;->m:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "cookie"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lo5/b;->s:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "anonymous"

    .line 187
    .line 188
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lo5/b;->t:Z

    .line 193
    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lo5/b;->v:Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 p3, 0x13

    .line 203
    .line 204
    if-le p2, p3, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lo5/b;->v:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lo5/b;->v:Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception p1

    .line 229
    sget-object p2, Lo5/b;->y:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "JSON parsing exception:"

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p2, p1}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic a(Lo5/b;)Lo5/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/b;->e()Lo5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lo5/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/b;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lo5/b;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/b;->e()Lo5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lo5/b;->d()Lo5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo5/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lo5/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v2, p3, v1

    .line 11
    .line 12
    aput-object p1, p3, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p3, v0, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, p3, v1

    .line 18
    .line 19
    :goto_0
    array-length v2, p3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p3, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lo5/b;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {p2, v0}, Lo5/c;->d(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-nez p2, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {p2}, Lo5/c;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    iget-object p2, p0, Lo5/b;->x:Ln5/c;

    .line 68
    .line 69
    invoke-interface {p2, p3, p1}, Ln5/c;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lo5/b;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()Lo5/c;
    .locals 2

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/c;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo5/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo5/b$a;-><init>(Lo5/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lo5/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ": "

    .line 4
    .line 5
    new-instance v3, Lo5/c;

    .line 6
    .line 7
    iget-object v0, v1, Lo5/b;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lo5/c;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v4, v1, Lo5/b;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lo5/b;->y:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "request: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lo5/b;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Ls5/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lo5/b;->m()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v3, v7}, Lo5/c;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    iget-object v9, v1, Lo5/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lo5/b;->h(Lo5/c;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lo5/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 67
    .line 68
    const-string v10, "Content-Type"

    .line 69
    .line 70
    const/16 v11, 0x3d

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 80
    .line 81
    .line 82
    const-string v9, "Content-Length"

    .line 83
    .line 84
    array-length v12, v4

    .line 85
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v1, Lo5/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_0

    .line 99
    .line 100
    const-string v9, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    const/4 v7, 0x0

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :catch_1
    const/16 v16, 0x0

    .line 108
    .line 109
    goto/16 :goto_1a

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto/16 :goto_1b

    .line 113
    .line 114
    :cond_0
    const-string v9, "text/plain;charset=UTF-8"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_3
    iget-object v9, v1, Lo5/b;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    iget-object v9, v1, Lo5/b;->m:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    const-string v9, "Authorization"

    .line 141
    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v14, "Basic "

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v15, v1, Lo5/b;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v15, ":"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v15, v1, Lo5/b;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const-string v15, "UTF-8"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v0, v9, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lo5/b;->n()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    :try_start_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_5

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :try_start_7
    const-string v6, "cookie"

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v14, v5

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string v5, "user-agent"

    .line 251
    .line 252
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v13, v5

    .line 269
    check-cast v13, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const/16 v16, 0x0

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    move-object v14, v13

    .line 296
    :goto_3
    if-nez v13, :cond_7

    .line 297
    .line 298
    iget-object v5, v1, Lo5/b;->v:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v5
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    :cond_7
    :try_start_8
    const-string v5, "User-Agent"
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 309
    .line 310
    if-nez v13, :cond_8

    .line 311
    .line 312
    :try_start_9
    iget-object v13, v1, Lo5/b;->v:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 313
    .line 314
    :cond_8
    :try_start_a
    invoke-virtual {v0, v5, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-boolean v5, v1, Lo5/b;->t:Z
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 318
    .line 319
    const/16 v6, 0x3b

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    if-eqz v14, :cond_b

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_b

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lez v9, :cond_a

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v9, v1, Lo5/b;->s:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-lez v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v9, v1, Lo5/b;->s:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-lez v9, :cond_e

    .line 377
    .line 378
    const-string v9, "Cookie"

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 385
    .line 386
    .line 387
    :cond_e
    :try_start_c
    iget-object v5, v1, Lo5/b;->l:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    :try_start_d
    iget-object v5, v1, Lo5/b;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 398
    .line 399
    .line 400
    :cond_f
    :try_start_e
    iget v5, v1, Lo5/b;->o:I

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v1, Lo5/b;->o:I

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    :try_start_f
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Lo5/c;->b(Z)V

    .line 429
    .line 430
    .line 431
    array-length v5, v4

    .line 432
    invoke-virtual {v3, v5}, Lo5/c;->m(I)V

    .line 433
    .line 434
    .line 435
    array-length v4, v4

    .line 436
    invoke-virtual {v3, v4}, Lo5/c;->c(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7}, Lo5/c;->e(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lo5/b;->l(Lo5/c;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8}, Lo5/c;->e(Z)V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catch_3
    move-exception v0

    .line 450
    goto/16 :goto_19

    .line 451
    .line 452
    :cond_10
    :goto_4
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v3, v4}, Lo5/c;->k(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v3, v5}, Lo5/c;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v12}, Lo5/c;->f(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lo5/b;->j(Lo5/c;)V

    .line 481
    .line 482
    .line 483
    const/16 v5, 0xc8

    .line 484
    .line 485
    if-lt v4, v5, :cond_11

    .line 486
    .line 487
    const/16 v5, 0x12c

    .line 488
    .line 489
    if-lt v4, v5, :cond_12

    .line 490
    .line 491
    :cond_11
    const/4 v4, 0x0

    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v9
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 515
    if-eqz v9, :cond_19

    .line 516
    .line 517
    :try_start_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_13

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_14

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljava/lang/String;

    .line 547
    .line 548
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-eqz v10, :cond_18

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_15

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-ne v10, v7, :cond_16

    .line 590
    .line 591
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/4 v13, 0x0

    .line 618
    :goto_6
    if-ge v13, v10, :cond_18

    .line 619
    .line 620
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    check-cast v14, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v14, v10, -0x1

    .line 636
    .line 637
    if-eq v13, v14, :cond_17

    .line 638
    .line 639
    const-string v14, "; "

    .line 640
    .line 641
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_18
    :goto_7
    const-string v9, "\r\n"

    .line 648
    .line 649
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_19
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v3, v4}, Lo5/c;->h(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-lez v4, :cond_1a

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    goto :goto_8

    .line 669
    :cond_1a
    const/4 v5, 0x0

    .line 670
    :goto_8
    invoke-virtual {v3, v5}, Lo5/c;->b(Z)V

    .line 671
    .line 672
    .line 673
    if-lez v4, :cond_1b

    .line 674
    .line 675
    move v9, v4

    .line 676
    goto :goto_9

    .line 677
    :cond_1b
    const/4 v9, -0x1

    .line 678
    :goto_9
    invoke-virtual {v3, v9}, Lo5/c;->m(I)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x3

    .line 682
    invoke-virtual {v3, v9}, Lo5/c;->f(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lo5/b;->j(Lo5/c;)V

    .line 686
    .line 687
    .line 688
    const-string v9, "HEAD"

    .line 689
    .line 690
    iget-object v10, v1, Lo5/b;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-nez v9, :cond_34

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v10, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v13, "blob"

    .line 708
    .line 709
    iget-object v14, v1, Lo5/b;->e:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v13
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 715
    if-nez v13, :cond_1d

    .line 716
    .line 717
    :try_start_13
    const-string v13, "stream"

    .line 718
    .line 719
    iget-object v14, v1, Lo5/b;->e:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-nez v13, :cond_1d

    .line 726
    .line 727
    const-string v13, "arraybuffer"

    .line 728
    .line 729
    iget-object v14, v1, Lo5/b;->e:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_1c

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_1c
    const/4 v13, 0x0

    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    :goto_a
    const/4 v13, 0x1

    .line 741
    :goto_b
    const/high16 v5, 0x800000

    .line 742
    .line 743
    const-wide/16 v18, 0x0

    .line 744
    .line 745
    if-eqz v13, :cond_2a

    .line 746
    .line 747
    const/16 v7, 0x1800

    .line 748
    .line 749
    const-wide/32 v21, 0x8000

    .line 750
    .line 751
    .line 752
    new-array v14, v7, [B

    .line 753
    .line 754
    new-array v15, v8, [B

    .line 755
    .line 756
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 757
    .line 758
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 759
    .line 760
    .line 761
    const-string v9, "data:"

    .line 762
    .line 763
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    if-nez v9, :cond_1e

    .line 771
    .line 772
    const/4 v6, -0x1

    .line 773
    goto :goto_c

    .line 774
    :cond_1e
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    :goto_c
    if-lez v6, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    :cond_1f
    if-nez v9, :cond_20

    .line 785
    .line 786
    const-string v9, "text/plain"

    .line 787
    .line 788
    :cond_20
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v6, ";base64,"

    .line 792
    .line 793
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-object/from16 v9, v16

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_d
    invoke-virtual {v11, v14, v8, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-lez v12, :cond_28

    .line 804
    .line 805
    if-lt v6, v5, :cond_21

    .line 806
    .line 807
    const/16 v20, 0x1

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_21
    array-length v9, v15

    .line 811
    if-nez v9, :cond_22

    .line 812
    .line 813
    const/4 v9, 0x2

    .line 814
    invoke-static {v14, v8, v12, v9}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    :goto_e
    move-object/from16 v9, v17

    .line 819
    .line 820
    const/16 v7, 0x3d

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_22
    array-length v9, v15

    .line 824
    add-int/2addr v9, v12

    .line 825
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    array-length v9, v15

    .line 830
    sub-int/2addr v9, v12

    .line 831
    invoke-static {v14, v8, v15, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    array-length v9, v15

    .line 835
    const/4 v7, 0x2

    .line 836
    invoke-static {v15, v8, v9, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v17

    .line 840
    goto :goto_e

    .line 841
    :goto_f
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    if-gez v17, :cond_24

    .line 846
    .line 847
    array-length v7, v15

    .line 848
    if-lez v7, :cond_23

    .line 849
    .line 850
    new-array v15, v8, [B

    .line 851
    .line 852
    :cond_23
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, v16

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_24
    array-length v7, v15

    .line 859
    if-nez v7, :cond_25

    .line 860
    .line 861
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    move-object v15, v7

    .line 866
    :cond_25
    :goto_10
    add-int/2addr v6, v12

    .line 867
    if-lez v6, :cond_27

    .line 868
    .line 869
    if-lez v4, :cond_27

    .line 870
    .line 871
    invoke-virtual {v3, v6}, Lo5/c;->c(I)V

    .line 872
    .line 873
    .line 874
    move-object v12, v9

    .line 875
    int-to-long v8, v6

    .line 876
    sub-long v18, v8, v18

    .line 877
    .line 878
    cmp-long v17, v18, v21

    .line 879
    .line 880
    if-lez v17, :cond_26

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Lo5/b;->i(Lo5/c;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    move-wide/from16 v18, v8

    .line 886
    .line 887
    :goto_11
    move-object v9, v12

    .line 888
    const/16 v7, 0x1800

    .line 889
    .line 890
    const/4 v8, 0x0

    .line 891
    goto :goto_d

    .line 892
    :cond_27
    move-object v12, v9

    .line 893
    goto :goto_11

    .line 894
    :cond_28
    const/16 v20, 0x0

    .line 895
    .line 896
    :goto_12
    if-eqz v9, :cond_29

    .line 897
    .line 898
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    :cond_29
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    goto/16 :goto_16

    .line 906
    .line 907
    :cond_2a
    const-wide/32 v21, 0x8000

    .line 908
    .line 909
    .line 910
    :try_start_14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 914
    if-nez v4, :cond_2d

    .line 915
    .line 916
    :try_start_15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-eqz v8, :cond_2d

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-nez v11, :cond_2d

    .line 927
    .line 928
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 929
    .line 930
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const-string v11, "CHARSET="

    .line 935
    .line 936
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-ltz v11, :cond_2d

    .line 941
    .line 942
    add-int/lit8 v11, v11, 0x8

    .line 943
    .line 944
    if-gez v11, :cond_2b

    .line 945
    .line 946
    const/16 v17, -0x1

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2b
    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->indexOf(II)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    move/from16 v17, v6

    .line 954
    .line 955
    :goto_13
    if-gez v17, :cond_2c

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    :cond_2c
    move/from16 v6, v17

    .line 962
    .line 963
    if-le v6, v11, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v8, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 969
    :cond_2d
    const/16 v6, 0x1000

    .line 970
    .line 971
    :try_start_16
    new-array v8, v6, [C

    .line 972
    .line 973
    new-instance v11, Ls5/f;

    .line 974
    .line 975
    invoke-direct {v11, v9, v4}, Ls5/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v7, 0x0

    .line 980
    :cond_2e
    :goto_14
    :try_start_17
    invoke-virtual {v11, v8, v4, v6}, Ljava/io/Reader;->read([CII)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-lez v9, :cond_31

    .line 985
    .line 986
    if-lt v7, v5, :cond_2f

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    goto :goto_15

    .line 990
    :cond_2f
    invoke-virtual {v10, v8, v4, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    add-int/2addr v7, v9

    .line 994
    if-lez v7, :cond_2e

    .line 995
    .line 996
    invoke-virtual {v3, v7}, Lo5/c;->c(I)V

    .line 997
    .line 998
    .line 999
    int-to-long v14, v7

    .line 1000
    sub-long v18, v14, v18

    .line 1001
    .line 1002
    cmp-long v9, v18, v21

    .line 1003
    .line 1004
    if-lez v9, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Lo5/b;->i(Lo5/c;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    move-wide/from16 v18, v14

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_31
    const/4 v7, 0x0

    .line 1013
    :goto_15
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v20, v7

    .line 1017
    .line 1018
    :goto_16
    if-eqz v20, :cond_32

    .line 1019
    .line 1020
    sget-object v0, Lo5/b;->y:Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v5, "Response is too large"

    .line 1023
    .line 1024
    invoke-static {v0, v5}, Ls5/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v3}, Lo5/b;->f(Lo5/c;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v16

    .line 1031
    :cond_32
    invoke-virtual {v1, v3}, Lo5/b;->i(Lo5/c;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v1, Lo5/b;->e:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Lo5/c;->j(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v13, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v3, v5}, Lo5/c;->g(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v3, v5}, Lo5/c;->i(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :catch_4
    move-exception v0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :cond_34
    const/4 v4, 0x0

    .line 1062
    :goto_17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v5, 0x4

    .line 1066
    invoke-virtual {v3, v5}, Lo5/c;->f(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Lo5/b;->g(Lo5/c;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v3

    .line 1073
    :goto_18
    sget-object v5, Lo5/b;->y:Ljava/lang/String;

    .line 1074
    .line 1075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    const-string v7, "HTTP error from url: "

    .line 1081
    .line 1082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v1, Lo5/b;->q:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v7, ", HTTP Response "

    .line 1091
    .line 1092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v5, v6}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Lo5/b;->f(Lo5/c;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1113
    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :goto_19
    sget-object v4, Lo5/b;->y:Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v6, "Exception issuing GM_xmlhttpRequest for: "

    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v1, Lo5/b;->q:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v4, v0}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    if-nez v7, :cond_35

    .line 1151
    .line 1152
    const/4 v5, 0x4

    .line 1153
    invoke-virtual {v3, v5}, Lo5/c;->f(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Lo5/b;->f(Lo5/c;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :catch_5
    :goto_1a
    sget-object v0, Lo5/b;->y:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v2, "Unable to get UTF-8 bytes for HTTP Basic Auth username/password"

    .line 1163
    .line 1164
    invoke-static {v0, v2}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v16

    .line 1168
    :goto_1b
    sget-object v4, Lo5/b;->y:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v6, "Timeout issuing GM_xmlhttpRequest for: "

    .line 1176
    .line 1177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget-object v6, v1, Lo5/b;->q:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v4, v0}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Lo5/b;->k(Lo5/c;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_35
    :goto_1c
    return-object v3

    .line 1206
    :catch_6
    sget-object v0, Lo5/b;->y:Ljava/lang/String;

    .line 1207
    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string v4, "URL is invalid: "

    .line 1214
    .line 1215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v1, Lo5/b;->q:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v0, v2}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Lo5/b;->f(Lo5/c;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v3
.end method

.method public final f(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lo5/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo5/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lo5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/b;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo5/b;->p:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "onprogress"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lo5/b;->c(Ljava/lang/String;Lo5/c;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo5/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v0, Lo5/b;->y:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Unable to get UTF-8 bytes from string data: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lo5/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Ls5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public n()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/b;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo5/b;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, Lo5/b;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    return-object v1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v1, p0, Lo5/b;->w:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo5/b;->w:Landroid/webkit/WebView;

    .line 18
    .line 19
    new-instance v2, Lo5/b$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1}, Lo5/b$b;-><init>(Lo5/b;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
