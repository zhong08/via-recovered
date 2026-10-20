.class public Lp/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp/r;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 10
    .line 11
    iput-object p1, v0, Lp/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v0, Lp/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lp/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 12
    .line 13
    iget-object v1, v0, Lp/r;->c:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, Lp/r$a;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lp/r;->l:Lo/l;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lo/l;

    .line 29
    .line 30
    iget-object v2, v0, Lp/r;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lo/l;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lp/r;->l:Lo/l;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lp/r;->m:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp/r$a;->c:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 47
    .line 48
    iget-object v1, v0, Lp/r;->k:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp/r;->k:Ljava/util/Set;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 60
    .line 61
    iget-object v0, v0, Lp/r;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p0, Lp/r$a;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    if-lt v0, v1, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lp/r$a;->d:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 79
    .line 80
    iget-object v1, v0, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/PersistableBundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lp/r$a;->d:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lp/r$a;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lp/r$a;->a:Lp/r;

    .line 126
    .line 127
    iget-object v4, v4, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    new-array v6, v5, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v1, v3}, Lp/q;->a(Landroid/os/PersistableBundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    iget-object v7, p0, Lp/r$a;->a:Lp/r;

    .line 168
    .line 169
    iget-object v7, v7, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "/"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    new-array v6, v5, [Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, [Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    invoke-static {v7, v4, v6}, Lp/q;->a(Landroid/os/PersistableBundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Lp/r$a;->e:Landroid/net/Uri;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 213
    .line 214
    iget-object v1, v0, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    new-instance v1, Landroid/os/PersistableBundle;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 226
    .line 227
    iget-object v0, v0, Lp/r;->o:Landroid/os/PersistableBundle;

    .line 228
    .line 229
    iget-object v1, p0, Lp/r$a;->e:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-static {v1}, Lt/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "extraSliceUri"

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Lp/f;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Shortcut must have an intent"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Shortcut must have a non-empty label"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_2
    throw v0

    .line 260
    :goto_3
    goto :goto_2
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Lp/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 2
    .line 3
    iput-object p1, v0, Lp/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lp/r$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/r$a;->d([Landroid/content/Intent;)Lp/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d([Landroid/content/Intent;)Lp/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 2
    .line 3
    iput-object p1, v0, Lp/r;->c:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lp/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r$a;->a:Lp/r;

    .line 2
    .line 3
    iput-object p1, v0, Lp/r;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
