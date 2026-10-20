.class public Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lv4/d;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv4/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv4/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv4/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv4/c;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv4/c;->e:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, p0, Lv4/c;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lv4/c;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, p0, Lv4/c;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv4/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lv4/c;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, p0, Lv4/c;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv4/c;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, p0, Lv4/c;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw4/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw4/d;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lw4/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lv4/c;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lb5/c;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lv4/c;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Lv4/c;->f(Lw4/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lw4/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lv4/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lb5/c;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lv4/c;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, Lv4/c;->f(Lw4/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lv4/c;->f:Ljava/util/Set;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    iput-object v1, p0, Lv4/c;->f:Ljava/util/Set;

    .line 98
    .line 99
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lw4/d;
    .locals 12

    .line 1
    invoke-static {p1}, Lb5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv4/c;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5e

    .line 12
    .line 13
    const/16 v3, 0x7c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lw4/d;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v1, v5}, Lw4/d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v4

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lb5/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lv4/c;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v1, Lw4/d;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lw4/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lv4/c;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lv4/c;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    invoke-static {p3}, Lb5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v0, p3}, Lb5/c;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v2, "://"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-gez v2, :cond_3

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, -0x5

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    add-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    const/16 v9, 0x20

    .line 137
    .line 138
    if-gt v8, v5, :cond_7

    .line 139
    .line 140
    if-ge v7, v9, :cond_7

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v10, p0, Lv4/c;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lw4/d;

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, p1, p3, p2, v0}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    return-object v10

    .line 165
    :cond_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lv4/c;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lw4/d;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, p1, p3, p2, v0}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    :cond_5
    move v2, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v2, p0, Lv4/c;->b:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    :cond_7
    if-eqz p3, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lv4/c;->d:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, p0, Lv4/c;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/lit8 v2, v2, -0x5

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 222
    .line 223
    if-gt v5, v2, :cond_c

    .line 224
    .line 225
    if-ge v6, v9, :cond_c

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    invoke-virtual {p3, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v7, p0, Lv4/c;->d:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lw4/d;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7, p1, p3, p2, v0}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_9
    if-nez v1, :cond_a

    .line 251
    .line 252
    iget-object v1, p0, Lv4/c;->c:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lw4/d;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, p1, p3, p2, v0}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    move-object v1, v4

    .line 271
    :cond_a
    move v3, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    iget-object v3, p0, Lv4/c;->d:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    :cond_c
    :goto_4
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv4/c;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv4/c;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lw4/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv4/c;->g(Lw4/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv4/c;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb5/c;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_2
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_5

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lv4/c;->b:Ljava/util/Map;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lw4/d;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v5, p0, Lv4/c;->a:Ljava/util/Map;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lw4/d;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    array-length v1, v0

    .line 73
    :goto_3
    if-ge v2, v1, :cond_8

    .line 74
    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Lv4/c;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lw4/d;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lv4/c;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v4, p0, Lv4/c;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lw4/d;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lv4/c;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_4
    return-void

    .line 119
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lv4/c;->f(Lw4/d;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public e(Lw4/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lv4/c;->g(Lw4/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv4/c;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lv4/c;->f:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb5/c;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_6

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lv4/c;->b:Ljava/util/Map;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lw4/d;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v4, p0, Lv4/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lw4/d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lv4/c;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lv4/c;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lv4/c;->h(Lw4/d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Lw4/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb5/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lb5/c;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lv4/c;->d:Ljava/util/Map;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lw4/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v5, p0, Lv4/c;->c:Ljava/util/Map;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lw4/d;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    array-length v2, v0

    .line 89
    :goto_3
    if-ge v1, v2, :cond_8

    .line 90
    .line 91
    aget-object v3, v0, v1

    .line 92
    .line 93
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lv4/c;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lw4/d;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lv4/c;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v4, p0, Lv4/c;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lw4/d;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lv4/c;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v2, v0

    .line 139
    :goto_4
    if-ge v1, v2, :cond_8

    .line 140
    .line 141
    aget-object v3, v0, v1

    .line 142
    .line 143
    new-instance v4, Lw4/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lw4/d;->d()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v4, v5, v3, v6}, Lw4/d;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lv4/c;->f(Lw4/d;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Lw4/d;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw4/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x7c

    .line 47
    .line 48
    if-ne v2, v3, :cond_b

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x5e

    .line 57
    .line 58
    if-ne v3, v4, :cond_b

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x2e

    .line 66
    .line 67
    if-eq v4, v5, :cond_b

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v0, -0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    :goto_0
    if-ge v4, v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v4, -0x1

    .line 89
    .line 90
    if-ne v0, v6, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v7, 0x41

    .line 96
    .line 97
    if-lt v6, v7, :cond_4

    .line 98
    .line 99
    const/16 v7, 0x5a

    .line 100
    .line 101
    if-le v6, v7, :cond_7

    .line 102
    .line 103
    :cond_4
    const/16 v7, 0x61

    .line 104
    .line 105
    if-lt v6, v7, :cond_5

    .line 106
    .line 107
    const/16 v7, 0x7a

    .line 108
    .line 109
    if-le v6, v7, :cond_7

    .line 110
    .line 111
    :cond_5
    const/16 v7, 0x30

    .line 112
    .line 113
    if-lt v6, v7, :cond_6

    .line 114
    .line 115
    const/16 v7, 0x39

    .line 116
    .line 117
    if-le v6, v7, :cond_7

    .line 118
    .line 119
    :cond_6
    const/16 v7, 0x2d

    .line 120
    .line 121
    if-ne v6, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-object v1

    .line 127
    :cond_9
    if-gez v0, :cond_a

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_a
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_b
    :goto_2
    return-object v1
.end method

.method public final h(Lw4/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb5/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lb5/c;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    array-length v2, v0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_6

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lv4/c;->d:Ljava/util/Map;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lw4/d;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, p0, Lv4/c;->c:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lw4/d;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lw4/d;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lv4/c;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lv4/c;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1}, Lw4/d;->c()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v2, v0

    .line 108
    :goto_3
    if-ge v1, v2, :cond_6

    .line 109
    .line 110
    aget-object v3, v0, v1

    .line 111
    .line 112
    new-instance v4, Lw4/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lw4/d;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v4, v5, v3, v6}, Lw4/d;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lv4/c;->h(Lw4/d;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_4
    return-void
.end method
