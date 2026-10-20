.class public Lokhttp3/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$b;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final e:Lokhttp3/m;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lokhttp3/o$c;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lokhttp3/k;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Lcc/c;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lokhttp3/e;

.field public final w:Lokhttp3/b;

.field public final x:Lokhttp3/b;

.field public final y:Lokhttp3/h;

.field public final z:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lub/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/u;->I:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/i;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/i;->h:Lokhttp3/i;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/i;->j:Lokhttp3/i;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lub/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/u;->J:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/u$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lub/a;->a:Lub/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lokhttp3/u$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/u$b;->a:Lokhttp3/m;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/u;->e:Lokhttp3/m;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/u$b;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/u;->j:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/u$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/u;->k:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/u$b;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/u;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lokhttp3/u$b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lub/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lokhttp3/u;->m:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lokhttp3/u$b;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lub/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lokhttp3/u;->n:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lokhttp3/u$b;->g:Lokhttp3/o$c;

    .line 37
    .line 38
    iput-object v1, p0, Lokhttp3/u;->o:Lokhttp3/o$c;

    .line 39
    .line 40
    iget-object v1, p1, Lokhttp3/u$b;->h:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iput-object v1, p0, Lokhttp3/u;->p:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v1, p1, Lokhttp3/u$b;->i:Lokhttp3/k;

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/u;->q:Lokhttp3/k;

    .line 47
    .line 48
    iget-object v1, p1, Lokhttp3/u$b;->j:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    iput-object v1, p0, Lokhttp3/u;->r:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lokhttp3/i;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/i;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lokhttp3/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lub/c;->C()Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lokhttp3/u;->w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    invoke-static {v0}, Lcc/c;->b(Ljavax/net/ssl/X509TrustManager;)Lcc/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lokhttp3/u;->t:Lcc/c;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    iget-object v0, p1, Lokhttp3/u$b;->l:Lcc/c;

    .line 107
    .line 108
    iput-object v0, p0, Lokhttp3/u;->t:Lcc/c;

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lac/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p1, Lokhttp3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    iput-object v0, p0, Lokhttp3/u;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 126
    .line 127
    iget-object v0, p1, Lokhttp3/u$b;->n:Lokhttp3/e;

    .line 128
    .line 129
    iget-object v1, p0, Lokhttp3/u;->t:Lcc/c;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lokhttp3/e;->e(Lcc/c;)Lokhttp3/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lokhttp3/u;->v:Lokhttp3/e;

    .line 136
    .line 137
    iget-object v0, p1, Lokhttp3/u$b;->o:Lokhttp3/b;

    .line 138
    .line 139
    iput-object v0, p0, Lokhttp3/u;->w:Lokhttp3/b;

    .line 140
    .line 141
    iget-object v0, p1, Lokhttp3/u$b;->p:Lokhttp3/b;

    .line 142
    .line 143
    iput-object v0, p0, Lokhttp3/u;->x:Lokhttp3/b;

    .line 144
    .line 145
    iget-object v0, p1, Lokhttp3/u$b;->q:Lokhttp3/h;

    .line 146
    .line 147
    iput-object v0, p0, Lokhttp3/u;->y:Lokhttp3/h;

    .line 148
    .line 149
    iget-object v0, p1, Lokhttp3/u$b;->r:Lokhttp3/n;

    .line 150
    .line 151
    iput-object v0, p0, Lokhttp3/u;->z:Lokhttp3/n;

    .line 152
    .line 153
    iget-boolean v0, p1, Lokhttp3/u$b;->s:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Lokhttp3/u;->A:Z

    .line 156
    .line 157
    iget-boolean v0, p1, Lokhttp3/u$b;->t:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lokhttp3/u;->B:Z

    .line 160
    .line 161
    iget-boolean v0, p1, Lokhttp3/u$b;->u:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lokhttp3/u;->C:Z

    .line 164
    .line 165
    iget v0, p1, Lokhttp3/u$b;->v:I

    .line 166
    .line 167
    iput v0, p0, Lokhttp3/u;->D:I

    .line 168
    .line 169
    iget v0, p1, Lokhttp3/u$b;->w:I

    .line 170
    .line 171
    iput v0, p0, Lokhttp3/u;->E:I

    .line 172
    .line 173
    iget v0, p1, Lokhttp3/u$b;->x:I

    .line 174
    .line 175
    iput v0, p0, Lokhttp3/u;->F:I

    .line 176
    .line 177
    iget v0, p1, Lokhttp3/u$b;->y:I

    .line 178
    .line 179
    iput v0, p0, Lokhttp3/u;->G:I

    .line 180
    .line 181
    iget p1, p1, Lokhttp3/u$b;->z:I

    .line 182
    .line 183
    iput p1, p0, Lokhttp3/u;->H:I

    .line 184
    .line 185
    iget-object p1, p0, Lokhttp3/u;->m:Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lokhttp3/u;->n:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Null network interceptor: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lokhttp3/u;->n:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Null interceptor: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lokhttp3/u;->m:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    throw p1

    .line 254
    :goto_4
    goto :goto_3
.end method

.method public static w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac/f;->k()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->w:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->p:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/u;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/u;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->r:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/u;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->x:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/u;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->v:Lokhttp3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/u;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->y:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lokhttp3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->q:Lokhttp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->e:Lokhttp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->z:Lokhttp3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lokhttp3/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->o:Lokhttp3/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/u;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/u;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lvb/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lokhttp3/u$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/u$b;-><init>(Lokhttp3/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v(Lokhttp3/w;)Lokhttp3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/v;->d(Lokhttp3/u;Lokhttp3/w;Z)Lokhttp3/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/u;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/u;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
