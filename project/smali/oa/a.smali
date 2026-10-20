.class public Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Loa/e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/a;->c:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loa/a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loa/a;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loa/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loa/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Loa/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loa/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Loa/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p1, p0, Loa/a;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Loa/b;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Loa/a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Loa/b;

    .line 59
    .line 60
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loa/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/a;->b:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Loa/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "auto"

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Loa/a;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loa/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loa/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Loa/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget-object p1, p0, Loa/a;->a:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Loa/b;

    .line 51
    .line 52
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa/a;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Loa/a;->h(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa/a;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Loa/a;->h(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Loa/b;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "Auto"

    .line 13
    .line 14
    const-string v3, "auto"

    .line 15
    .line 16
    invoke-direct {p1, v3, v1, v2}, Loa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "ar"

    .line 23
    .line 24
    const-string v1, "Arabic"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "az"

    .line 34
    .line 35
    const-string v1, "Azerbaijani"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "be"

    .line 45
    .line 46
    const-string v1, "Belarusian"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string p1, "bn"

    .line 56
    .line 57
    const-string v1, "Bengali"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p1, "cs"

    .line 67
    .line 68
    const-string v1, "Czech"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string p1, "de"

    .line 78
    .line 79
    const-string v1, "German"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p1, "en"

    .line 89
    .line 90
    const-string v1, "English"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string p1, "es"

    .line 100
    .line 101
    const-string v1, "Spanish"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string p1, "fa"

    .line 111
    .line 112
    const-string v1, "Persian"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string p1, "tl"

    .line 122
    .line 123
    const-string v1, "Filipino"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string p1, "fr"

    .line 133
    .line 134
    const-string v1, "French"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string p1, "hi"

    .line 144
    .line 145
    const-string v1, "Hindi"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string p1, "hr"

    .line 155
    .line 156
    const-string v1, "Croatian"

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string p1, "hu"

    .line 166
    .line 167
    const-string v1, "Hungarian"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string p1, "id"

    .line 177
    .line 178
    const-string v1, "Indonesian"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string p1, "it"

    .line 188
    .line 189
    const-string v1, "Italian"

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string p1, "ja"

    .line 199
    .line 200
    const-string v1, "Japanese"

    .line 201
    .line 202
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string p1, "ko"

    .line 210
    .line 211
    const-string v1, "Korean"

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string p1, "lt"

    .line 221
    .line 222
    const-string v1, "Lithuanian"

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-string p1, "ne"

    .line 232
    .line 233
    const-string v1, "Nepali"

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const-string p1, "pl"

    .line 243
    .line 244
    const-string v1, "Polish"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string p1, "pt"

    .line 254
    .line 255
    const-string v1, "Portuguese"

    .line 256
    .line 257
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string p1, "ro"

    .line 265
    .line 266
    const-string v1, "Romanian"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string p1, "ru"

    .line 276
    .line 277
    const-string v1, "Russian"

    .line 278
    .line 279
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-string p1, "sl"

    .line 287
    .line 288
    const-string v1, "Slovenian"

    .line 289
    .line 290
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const-string p1, "ta"

    .line 298
    .line 299
    const-string v1, "Tamil"

    .line 300
    .line 301
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const-string p1, "tr"

    .line 309
    .line 310
    const-string v1, "Turkish"

    .line 311
    .line 312
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-string p1, "uk"

    .line 320
    .line 321
    const-string v1, "Ukrainian"

    .line 322
    .line 323
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string p1, "uz"

    .line 331
    .line 332
    const-string v1, "Uzbek"

    .line 333
    .line 334
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const-string p1, "vi"

    .line 342
    .line 343
    const-string v1, "Vietnamese"

    .line 344
    .line 345
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const-string p1, "zh"

    .line 353
    .line 354
    const-string v1, "Chinese"

    .line 355
    .line 356
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string p1, "zh-TW"

    .line 364
    .line 365
    const-string v1, "Chinese (Traditional)"

    .line 366
    .line 367
    invoke-virtual {p0, p1, v1}, Loa/a;->i(Ljava/lang/String;Ljava/lang/String;)Loa/b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Loa/b;
    .locals 3

    .line 1
    new-instance v0, Loa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Loa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "zh-TW"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Loa/a;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "zh"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "\u7e41\u9ad4\u4e2d\u6587"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "Chinese (Traditional)"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Loa/a;->c:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Loa/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object p2, v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string p2, "auto"

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "https://translate.google.com/translate_a/single?dj=1&sl="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "&tl="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "&ie=UTF-8&oe=UTF-8&client=at&dt=t&otf=2&q="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lz8/v0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    const-string v2, "User-Agent"

    .line 69
    .line 70
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "requestFromGoogleTranslate: responseCode=%d"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v4, v5, v6

    .line 95
    .line 96
    invoke-static {v3, v5}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xc8

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v3, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "utf-8"

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "sentences"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "trans"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    new-instance v4, Loa/d;

    .line 180
    .line 181
    invoke-direct {v4, p1, v3, p2, p3}, Loa/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    move-object v0, v1

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    move-object v0, v1

    .line 195
    goto :goto_5

    .line 196
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_3
    move-exception p2

    .line 201
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object p2

    .line 218
    :goto_6
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    .line 222
    .line 223
    :cond_6
    goto :goto_8

    .line 224
    :goto_7
    throw p1

    .line 225
    :goto_8
    goto :goto_7
.end method
