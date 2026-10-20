.class public Lmark/via/download/m;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/download/m$a;
    }
.end annotation


# instance fields
.field public C0:Lmark/via/download/e;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lmark/via/download/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lmark/via/download/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/u;->ig:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic i3(Lmark/via/download/m;Lmark/via/download/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmark/via/download/m;->r3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmark/via/download/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lmark/via/download/m;->s3()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmark/via/download/m;->F0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmark/via/download/e;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v2, 0x3d397a8

    .line 61
    .line 62
    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic j3(Lmark/via/download/m;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmark/via/download/m;->G0:Lmark/via/download/m$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmark/via/download/e;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "application/octet-stream"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ll5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lmark/via/download/e;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lmark/via/download/m;->G0:Lmark/via/download/m$a;

    .line 50
    .line 51
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lmark/via/download/m$a;->a(Lmark/via/download/e;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic k3(Lmark/via/download/m;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    const/4 v0, 0x7

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic l3(Lmark/via/download/m;)Lmark/via/download/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Cookie"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Referer"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmark/via/download/e;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    iget-object v5, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 52
    .line 53
    invoke-virtual {v5}, Lmark/via/download/e;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    :goto_0
    const-string v4, "HEAD"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0xc8

    .line 81
    .line 82
    if-ne v4, v5, :cond_8

    .line 83
    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    if-lt v4, v5, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lmark/via/download/f;->a(Ljava/net/HttpURLConnection;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    :goto_1
    iget-object v6, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Lmark/via/download/e;->m(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x3b

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_2
    if-lez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lmark/via/download/e;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v4, "Content-Disposition"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lmark/via/download/e;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v4, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 146
    .line 147
    invoke-virtual {v4}, Lmark/via/download/e;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 154
    .line 155
    invoke-virtual {v4}, Lmark/via/download/e;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 160
    .line 161
    invoke-virtual {v5}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2, v4, v5}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, ".apk"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 178
    .line 179
    const-string v5, "application/vnd.android.package-archive"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lmark/via/download/e;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v4, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lmark/via/download/e;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 v0, 0x1

    .line 190
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v2

    .line 197
    move-object v3, v1

    .line 198
    :goto_4
    :try_start_2
    invoke-static {v2}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 207
    .line 208
    :cond_a
    return-object v1

    .line 209
    :goto_6
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    :cond_b
    goto :goto_8

    .line 215
    :goto_7
    throw p0

    .line 216
    :goto_8
    goto :goto_7
.end method

.method public static synthetic m3(Lmark/via/download/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n3(Lmark/via/download/e;)Lmark/via/download/m;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fileName"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmark/via/download/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "userAgent"

    .line 25
    .line 26
    invoke-virtual {p0}, Lmark/via/download/e;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "contentDisposition"

    .line 34
    .line 35
    invoke-virtual {p0}, Lmark/via/download/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mimeType"

    .line 43
    .line 44
    invoke-virtual {p0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "referer"

    .line 52
    .line 53
    invoke-virtual {p0}, Lmark/via/download/e;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "path"

    .line 61
    .line 62
    invoke-virtual {p0}, Lmark/via/download/e;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "contentLength"

    .line 70
    .line 71
    invoke-virtual {p0}, Lmark/via/download/e;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "fileNameOverwrittable"

    .line 79
    .line 80
    invoke-virtual {p0}, Lmark/via/download/e;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "authorization"

    .line 88
    .line 89
    invoke-virtual {p0}, Lmark/via/download/e;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lmark/via/download/m;

    .line 97
    .line 98
    invoke-direct {p0}, Lmark/via/download/m;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public R1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmark/via/download/e;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "data:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "application/octet-stream"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ll5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lmark/via/download/e;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x7

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x2e

    .line 123
    .line 124
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ll5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "."

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lmark/via/download/e;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    iget-object p2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 177
    .line 178
    invoke-virtual {p2}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p2, v0}, Ll5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lmark/via/download/e;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmark/via/download/m;->r3()V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-nez p2, :cond_8

    .line 196
    .line 197
    iget-object p2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 198
    .line 199
    invoke-virtual {p2}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Lmark/via/download/e;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 210
    .line 211
    invoke-virtual {v1}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p2, v0, v1}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lmark/via/download/e;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, ".apk"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 233
    .line 234
    const-string v1, "application/vnd.android.package-archive"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lmark/via/download/e;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Lmark/via/download/m;->r3()V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget v0, Lx7/p;->p1:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Lmark/via/download/m;->E0:Landroid/widget/TextView;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 254
    .line 255
    .line 256
    sget v0, Lx7/p;->j:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/EditText;

    .line 263
    .line 264
    iput-object v0, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lmark/via/download/m;->D0:Landroid/widget/EditText;

    .line 276
    .line 277
    new-instance v0, Lmark/via/download/g;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lmark/via/download/g;-><init>(Lmark/via/download/m;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    sget p2, Lx7/p;->d1:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Lmark/via/download/h;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lmark/via/download/h;-><init>(Lmark/via/download/m;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    sget p2, Lx7/p;->e1:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object p2, p0, Lmark/via/download/m;->F0:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v0, Lmark/via/download/i;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lmark/via/download/i;-><init>(Lmark/via/download/m;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lmark/via/download/m;->s3()V

    .line 318
    .line 319
    .line 320
    sget p2, Lx7/p;->i1:I

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Lmark/via/download/j;

    .line 327
    .line 328
    invoke-direct {p2, p0}, Lmark/via/download/j;-><init>(Lmark/via/download/m;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 335
    .line 336
    invoke-virtual {p1}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    iget-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 349
    .line 350
    invoke-virtual {p1}, Lmark/via/download/e;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    cmp-long v2, p1, v0

    .line 355
    .line 356
    if-gtz v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {p0}, Lmark/via/download/m;->p3()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    iget-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 363
    .line 364
    invoke-virtual {p1}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    iget-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 375
    .line 376
    invoke-virtual {p1}, Lmark/via/download/e;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide p1

    .line 380
    cmp-long v2, p1, v0

    .line 381
    .line 382
    if-gtz v2, :cond_a

    .line 383
    .line 384
    invoke-virtual {p0}, Lmark/via/download/m;->o3()V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void

    .line 388
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll5/a;->b(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lmark/via/download/e;->m(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmark/via/download/e;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xf9000

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmark/via/download/m;->F0:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lmark/via/download/m;->s3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmark/via/download/m;->r3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    new-instance v0, Lmark/via/download/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmark/via/download/k;-><init>(Lmark/via/download/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/m;

    .line 39
    .line 40
    new-instance v1, Lmark/via/download/l;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lmark/via/download/l;-><init>(Lmark/via/download/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q3(Lmark/via/download/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/m;->G0:Lmark/via/download/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmark/via/download/e;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmark/via/download/e;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileName"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmark/via/download/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "contentDisposition"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmark/via/download/e;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mimeType"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmark/via/download/e;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "userAgent"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lmark/via/download/e;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "referer"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmark/via/download/e;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "authorization"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lmark/via/download/e;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v3, "contentLength"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmark/via/download/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lmark/via/download/m;->E0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v3, Lx7/u;->t5:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v0, v1}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lmark/via/download/e$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lmark/via/download/e$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->j(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "fileName"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->e(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "userAgent"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->k(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "contentDisposition"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->c(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "mimeType"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->g(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "referer"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->i(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "authorization"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->a(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "path"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lmark/via/download/e$b;->h(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "contentLength"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lmark/via/download/e$b;->d(J)Lmark/via/download/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "fileNameOverwrittable"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Lmark/via/download/e$b;->f(Z)Lmark/via/download/e$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lmark/via/download/e$b;->b()Lmark/via/download/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmark/via/download/m;->C0:Lmark/via/download/e;

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method
