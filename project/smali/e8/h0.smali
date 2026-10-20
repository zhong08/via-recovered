.class public Le8/h0;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lw9/l;

.field public final b:Ld8/f;


# direct methods
.method public constructor <init>(Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/h0;->a:Lw9/l;

    .line 5
    .line 6
    invoke-static {}, Ld8/f;->c()Ld8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le8/h0;->b:Ld8/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Le8/h0;Ljava/lang/String;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p5, Lw5/k$p;->b:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Le8/h0;->b:Ld8/f;

    .line 9
    .line 10
    const/4 p5, 0x2

    .line 11
    invoke-virtual {p4, p1, p5}, Ld8/f;->e(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Le8/h0;->b:Ld8/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ld8/f;->f(Ljava/lang/String;Landroid/net/http/SslError;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic H(Le8/h0;Ljava/lang/String;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p5, Lw5/k$p;->b:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Le8/h0;->b:Ld8/f;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p1, p5}, Ld8/f;->e(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Le8/h0;->b:Ld8/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ld8/f;->f(Ljava/lang/String;Landroid/net/http/SslError;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I(Landroid/net/http/SslError;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    or-int/lit8 p1, v0, 0x20

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    return v0
.end method

.method public final J(Landroid/content/Context;Landroid/net/http/SslError;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lx7/u;->Yc:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v1, Lx7/u;->Tc:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lx7/u;->Vc:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v1, Lx7/u;->Uc:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget v1, Lx7/u;->Xc:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v1, 0x5

    .line 87
    invoke-virtual {p2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    sget p2, Lx7/u;->Wc:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v0
.end method

.method public v(Lt4/b;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le8/h0;->a:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->y2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Le8/h0;->I(Landroid/net/http/SslError;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, p1}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_0
    iget-object v4, p0, Le8/h0;->b:Ld8/f;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ld8/f;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/4 v5, 0x2

    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    iget-object p1, p0, Le8/h0;->b:Ld8/f;

    .line 101
    .line 102
    invoke-virtual {p1, v3, p3, p2}, Ld8/f;->g(Ljava/lang/String;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-virtual {p0, v0, p3}, Le8/h0;->J(Landroid/content/Context;Landroid/net/http/SslError;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "- "

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v2, Lx7/u;->ad:I

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget v4, Lx7/u;->zf:I

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v4, v3

    .line 174
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    aput-object v4, v5, v6

    .line 178
    .line 179
    aput-object p1, v5, v1

    .line 180
    .line 181
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v5, Lx7/u;->eg:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lw5/k;->d0(I)Lw5/k;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget v5, Lx7/u;->Zc:I

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lw5/k;->w(IZ)Lw5/k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v6}, Lw5/k;->t(Z)Lw5/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v6}, Lw5/k;->u(Z)Lw5/k;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Le8/f0;

    .line 210
    .line 211
    invoke-direct {v5, p0, v3, p3, p2}, Le8/f0;-><init>(Le8/h0;Ljava/lang/String;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 212
    .line 213
    .line 214
    const v6, 0x104000a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v5}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Le8/g0;

    .line 222
    .line 223
    invoke-direct {v5, p0, v3, p3, p2}, Le8/g0;-><init>(Le8/h0;Ljava/lang/String;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 224
    .line 225
    .line 226
    const/high16 p2, 0x1040000

    .line 227
    .line 228
    invoke-virtual {v4, p2, v5}, Lw5/k;->P(ILw5/k$m;)Lw5/k;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {v0, p3}, Lz8/b0;->t(Landroid/content/Context;Landroid/net/http/SslCertificate;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance v3, Landroid/text/SpannableString;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Le8/h0$a;

    .line 252
    .line 253
    invoke-direct {v4, p0, v0, p3}, Le8/h0$a;-><init>(Le8/h0;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, p3

    .line 265
    const/16 v2, 0x21

    .line 266
    .line 267
    invoke-virtual {v3, v4, p3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 271
    .line 272
    invoke-static {v0}, Lx8/h;->j(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, p3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {p2, v2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {p2}, Lw5/k;->f0()V

    .line 290
    .line 291
    .line 292
    return v1
.end method
