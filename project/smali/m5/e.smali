.class public Lm5/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm5/l;


# static fields
.field public static final q:Ljava/lang/String; = "e"


# instance fields
.field public final e:Lk5/p;

.field public final j:Lg5/c;

.field public final k:Lf5/c;

.field public final l:Lh5/c;

.field public final m:Lk5/o;

.field public final n:Le5/g;

.field public o:Z

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/g;Lg5/c;Lf5/c;Lk5/o;Lk5/p;Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm5/e;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm5/e;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lm5/e;->n:Le5/g;

    .line 11
    .line 12
    iput-object p2, p0, Lm5/e;->j:Lg5/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm5/e;->l:Lh5/c;

    .line 15
    .line 16
    iput-object p3, p0, Lm5/e;->k:Lf5/c;

    .line 17
    .line 18
    iput-object p4, p0, Lm5/e;->m:Lk5/o;

    .line 19
    .line 20
    iput-object p5, p0, Lm5/e;->e:Lk5/p;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lm5/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm5/e;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lm5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lm5/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm5/e;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lm5/e;)Lg5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/e;->j:Lg5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lg5/c;->P(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm5/e;->l:Lh5/c;

    .line 22
    .line 23
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh5/c;->b(Lg5/c;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5/e;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm5/e;->p:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm5/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lm5/a;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lg5/b;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lm5/e;->p(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/e;->g()Lm5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "User-Agent"

    .line 8
    .line 9
    const-string v2, "Referer"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public g()Lm5/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lg5/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm5/j;->d()Lm5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/c;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lm5/e;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm5/e;->j()Lm5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x5c

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lm5/e;->p(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lm5/e;->i()Lm5/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v2, Lm5/e;->q:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "retry with 1 thread"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x1a0

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lg5/c;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg5/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x190

    .line 96
    .line 97
    if-lt v2, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x1f4

    .line 104
    .line 105
    if-ge v2, v3, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 108
    .line 109
    invoke-virtual {v2}, Lg5/c;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v2, v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lg5/c;->x(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Lg5/c;->N(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lg5/c;->x(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lm5/e;->k:Lf5/c;

    .line 133
    .line 134
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg5/c;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {v0, v2, v3}, Lf5/c;->m(J)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lm5/e;->i()Lm5/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0x50

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lm5/e;->p(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lm5/h;->a()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    const/16 v1, 0x5f

    .line 170
    .line 171
    invoke-direct {p0, v1}, Lm5/e;->p(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Lm5/h;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lg5/c;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lm5/h;->d()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lg5/c;->B(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xc8

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lm5/e;->p(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v0}, Lm5/j;->c(Lm5/h;)Lm5/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    const/16 v0, 0x64

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lm5/e;->p(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lm5/j;->d()Lm5/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final h(Lg5/c;Ljava/util/List;)Lm5/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lm5/e;->l(Lg5/c;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lm5/e;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, v6

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lez v8, :cond_b

    .line 37
    .line 38
    if-lez v3, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, Lm5/e;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {v8}, Lm5/h;->f(I)Lm5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v5, v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v9, Lm5/e;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x3

    .line 95
    new-array v13, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    aput-object v10, v13, v14

    .line 99
    .line 100
    aput-object v11, v13, v8

    .line 101
    .line 102
    aput-object v12, v13, v4

    .line 103
    .line 104
    const-string v10, "start downloading, max retry times: %d, max connection: %d, running: %d"

    .line 105
    .line 106
    invoke-static {v9, v10, v13}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lm5/e;->p:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-ge v10, v7, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Lm5/e;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Lm5/e;->n:Le5/g;

    .line 132
    .line 133
    invoke-interface {v11}, Le5/g;->b()Le5/f;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/util/concurrent/Callable;

    .line 142
    .line 143
    invoke-interface {v11, v12}, Le5/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v10, 0x1e

    .line 158
    .line 159
    if-gtz v7, :cond_3

    .line 160
    .line 161
    invoke-static {v10}, Lm5/h;->f(I)Lm5/h;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v9, v6

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/util/concurrent/Future;

    .line 187
    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    invoke-interface {v12, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :try_start_0
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lm5/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    nop

    .line 202
    move-object v12, v6

    .line 203
    :goto_3
    if-eqz v12, :cond_6

    .line 204
    .line 205
    invoke-virtual {v12}, Lm5/g;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v12}, Lm5/g;->b()Lm5/h;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v13, Lm5/e;->q:Ljava/lang/String;

    .line 224
    .line 225
    new-array v15, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v9, v15, v14

    .line 228
    .line 229
    const/16 p2, 0x1e

    .line 230
    .line 231
    const-string v10, "chunk download error: %s"

    .line 232
    .line 233
    invoke-static {v13, v10, v15}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lm5/g;->b()Lm5/h;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v12}, Lm5/g;->b()Lm5/h;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Lm5/h;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12}, Lm5/g;->a()Lg5/a;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lg5/a;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v12}, Lm5/g;->a()Lg5/a;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Lg5/a;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    new-array v14, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v10, v14, v16

    .line 281
    .line 282
    aput-object v15, v14, v8

    .line 283
    .line 284
    const-string v10, "retry chunk: %d-%d"

    .line 285
    .line 286
    invoke-static {v13, v10, v14}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v17, Lm5/d;

    .line 290
    .line 291
    invoke-virtual {v12}, Lm5/g;->a()Lg5/a;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    iget-object v10, v0, Lm5/e;->m:Lk5/o;

    .line 296
    .line 297
    iget-object v12, v0, Lm5/e;->e:Lk5/p;

    .line 298
    .line 299
    iget-object v13, v0, Lm5/e;->l:Lh5/c;

    .line 300
    .line 301
    move-object/from16 v18, p1

    .line 302
    .line 303
    move-object/from16 v20, v10

    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    move-object/from16 v22, v13

    .line 308
    .line 309
    invoke-direct/range {v17 .. v22}, Lm5/d;-><init>(Lg5/c;Lg5/a;Lk5/o;Lk5/p;Lh5/c;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v10, v17

    .line 313
    .line 314
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    const/16 v16, 0x0

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const/16 p2, 0x1e

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_4
    const/16 v10, 0x1e

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_7
    const/16 p2, 0x1e

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    sget-object v7, Lm5/e;->q:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-array v12, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v10, v12, v16

    .line 344
    .line 345
    const-string v10, "canceling: %s"

    .line 346
    .line 347
    invoke-static {v7, v10, v12}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-eqz v11, :cond_8

    .line 351
    .line 352
    move-object v7, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_a

    .line 362
    .line 363
    if-lez v3, :cond_9

    .line 364
    .line 365
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    const-wide/16 v10, 0x12c

    .line 368
    .line 369
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catch_1
    invoke-static {v8}, Lm5/h;->f(I)Lm5/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :cond_9
    if-nez v9, :cond_a

    .line 379
    .line 380
    invoke-static/range {p2 .. p2}, Lm5/h;->f(I)Lm5/h;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_a
    :goto_5
    move-object v7, v9

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    :goto_6
    iput-object v6, v0, Lm5/e;->p:Ljava/util/List;

    .line 390
    .line 391
    return-object v7
.end method

.method public final i()Lm5/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm5/e;->n(Lg5/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lm5/e;->r()Lm5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lm5/e;->h(Lg5/c;Ljava/util/List;)Lm5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final j()Lm5/h;
    .locals 12

    .line 1
    iget-object v0, p0, Lm5/e;->e:Lk5/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg5/c;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v4, v1, [Lm5/h;

    .line 24
    .line 25
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg5/c;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, p0, Lm5/e;->j:Lg5/c;

    .line 44
    .line 45
    invoke-virtual {v6}, Lg5/c;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-array v6, v3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v6, v9

    .line 58
    .line 59
    aput-object v2, v6, v1

    .line 60
    .line 61
    :goto_0
    move-object v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v5, v6, v9

    .line 67
    .line 68
    iget-object v7, p0, Lm5/e;->j:Lg5/c;

    .line 69
    .line 70
    invoke-virtual {v7}, Lg5/c;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    aput-object v2, v6, v3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    new-array v6, v3, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Lg5/c;->t()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v6, v9

    .line 88
    .line 89
    aput-object v5, v6, v1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 93
    .line 94
    invoke-virtual {v2}, Lg5/c;->i()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg5/c;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "User-Agent"

    .line 109
    .line 110
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    if-nez v2, :cond_5

    .line 117
    .line 118
    new-array v2, v1, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v5, v2, v9

    .line 121
    .line 122
    move-object v10, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 125
    .line 126
    aput-object v5, v3, v9

    .line 127
    .line 128
    aput-object v2, v3, v1

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    :goto_4
    array-length v2, v8

    .line 132
    sub-int/2addr v2, v1

    .line 133
    array-length v3, v10

    .line 134
    sub-int/2addr v3, v1

    .line 135
    filled-new-array {v2, v3}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    aget v2, v7, v9

    .line 140
    .line 141
    aget-object v5, v8, v2

    .line 142
    .line 143
    aget v2, v7, v1

    .line 144
    .line 145
    aget-object v6, v10, v2

    .line 146
    .line 147
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lg5/c;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v11, Li5/b;

    .line 153
    .line 154
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Lg5/c;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v2}, Li5/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Li5/b;->a(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lm5/e$a;

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    invoke-direct/range {v2 .. v8}, Lm5/e$a;-><init>(Lm5/e;[Lm5/h;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v2}, Li5/b;->b(Li5/b$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Li5/b;->run()V

    .line 176
    .line 177
    .line 178
    aget v2, v7, v9

    .line 179
    .line 180
    if-ltz v2, :cond_7

    .line 181
    .line 182
    aget v2, v7, v1

    .line 183
    .line 184
    if-gez v2, :cond_6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :goto_5
    const/16 v1, 0x16

    .line 192
    .line 193
    invoke-static {v1, v0}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v4, v9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_6
    const/16 v1, 0x15

    .line 201
    .line 202
    invoke-static {v1, v0}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v4, v9

    .line 207
    .line 208
    :cond_7
    :goto_7
    aget-object v0, v4, v9

    .line 209
    .line 210
    return-object v0
.end method

.method public final k(JJJ)Lg5/a;
    .locals 1

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg5/a;->n(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lg5/a;->l(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5, p6}, Lg5/a;->k(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Lg5/c;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lg5/a;

    .line 19
    .line 20
    new-instance v4, Lm5/d;

    .line 21
    .line 22
    iget-object v7, p0, Lm5/e;->m:Lk5/o;

    .line 23
    .line 24
    iget-object v8, p0, Lm5/e;->e:Lk5/p;

    .line 25
    .line 26
    iget-object v9, p0, Lm5/e;->l:Lh5/c;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v4 .. v9}, Lm5/d;-><init>(Lg5/c;Lg5/a;Lk5/o;Lk5/p;Lh5/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final m(Lg5/c;)Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lm5/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "generate chunks for task: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v1, v5, v7

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/c;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Lg5/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v7, v1

    .line 49
    div-long/2addr v5, v7

    .line 50
    :goto_0
    invoke-virtual {p1}, Lg5/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    int-to-long v10, v4

    .line 61
    mul-long v10, v10, v5

    .line 62
    .line 63
    invoke-virtual {p1}, Lg5/c;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    if-ne v4, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    sub-long/2addr v12, v10

    .line 75
    :goto_1
    move-object v7, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-wide v12, v5

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual/range {v7 .. v13}, Lm5/e;->k(JJJ)Lg5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    invoke-virtual/range {v7 .. v13}, Lm5/e;->k(JJJ)Lg5/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final n(Lg5/c;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e;->k:Lf5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lf5/c;->i(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm5/e;->m(Lg5/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lm5/e;->k:Lf5/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf5/c;->k(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lm5/e;->k:Lf5/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, v1, v2}, Lf5/c;->i(J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/e;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x3b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Ll5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v5, "application/octet-stream"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v5, "Content-Disposition"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v5, v7}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ltz v6, :cond_3

    .line 73
    .line 74
    add-int/2addr v6, v4

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Ll5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-static {v0, v1}, Ll5/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lm5/e;->j:Lg5/c;

    .line 88
    .line 89
    invoke-virtual {v6}, Lg5/c;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "text/html"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    iget-object v6, p0, Lm5/e;->j:Lg5/c;

    .line 103
    .line 104
    invoke-virtual {v6}, Lg5/c;->T()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v6, p0, Lm5/e;->j:Lg5/c;

    .line 113
    .line 114
    invoke-virtual {v6}, Lg5/c;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    iget-object v6, p0, Lm5/e;->j:Lg5/c;

    .line 125
    .line 126
    invoke-virtual {v6}, Lg5/c;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    const-string v7, "bin"

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ltz v7, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    add-int/2addr v7, v4

    .line 158
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    :goto_1
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lg5/c;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lg5/c;->I(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const-string v0, "Transfer-Encoding"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-wide/16 v6, -0x1

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :try_start_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 212
    .line 213
    const-string v1, "Content-Length"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v0, v8, v9}, Lg5/c;->Q(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7}, Lg5/c;->Q(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 234
    .line 235
    invoke-virtual {v0, v6, v7}, Lg5/c;->Q(J)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Lg5/c;->r()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    const-string v3, "Content-Range"

    .line 245
    .line 246
    cmp-long v8, v0, v6

    .line 247
    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ll5/b;->f(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-virtual {v0, v8, v9}, Lg5/c;->Q(J)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 264
    .line 265
    const-string v1, "Accept-Ranges"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v8, "bytes"

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const/4 v1, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 289
    :goto_4
    invoke-virtual {v0, v1}, Lg5/c;->N(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v7}, Lg5/c;->Q(J)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lg5/c;->N(Z)V

    .line 302
    .line 303
    .line 304
    :cond_c
    const-string v0, "ETag"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    iget-object v1, p0, Lm5/e;->j:Lg5/c;

    .line 319
    .line 320
    invoke-virtual {v1, v0, p1}, Lg5/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 324
    .line 325
    const-string v0, "Referer"

    .line 326
    .line 327
    invoke-virtual {p1, v0, p2}, Lg5/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 331
    .line 332
    const-string p2, "User-Agent"

    .line 333
    .line 334
    invoke-virtual {p1, p2, p3}, Lg5/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Lg5/c;->F(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 343
    .line 344
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    cmp-long p3, p1, v0

    .line 351
    .line 352
    if-lez p3, :cond_f

    .line 353
    .line 354
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 355
    .line 356
    invoke-virtual {p1}, Lg5/c;->v()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 364
    .line 365
    invoke-virtual {p1}, Lg5/c;->a()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object p2, p0, Lm5/e;->j:Lg5/c;

    .line 374
    .line 375
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 376
    .line 377
    .line 378
    move-result-wide p2

    .line 379
    long-to-float p2, p2

    .line 380
    const/high16 p3, 0x49800000    # 1048576.0f

    .line 381
    .line 382
    div-float/2addr p2, p3

    .line 383
    float-to-double p2, p2

    .line 384
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide p2

    .line 388
    double-to-int p2, p2

    .line 389
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object p2, p0, Lm5/e;->j:Lg5/c;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Lg5/c;->x(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    :goto_5
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Lg5/c;->x(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lm5/e;->j:Lg5/c;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lg5/c;->N(Z)V

    .line 411
    .line 412
    .line 413
    :goto_6
    return v4
.end method

.method public final r()Lm5/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm5/e;->j:Lg5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg5/c;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm5/e;->m:Lk5/o;

    .line 20
    .line 21
    iget-object v5, p0, Lm5/e;->j:Lg5/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Lg5/c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Lk5/o;->a(Ljava/lang/String;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_1
    invoke-interface {v0}, Lk5/c;->getLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    cmp-long v8, v6, v3

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Lk5/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v5

    .line 44
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lk5/c;->getLength()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v8, v6, v1

    .line 49
    .line 50
    if-gtz v8, :cond_2

    .line 51
    .line 52
    sget-object v1, Lm5/e;->q:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "reset chunks downloaded"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm5/e;->k:Lf5/c;

    .line 60
    .line 61
    iget-object v2, p0, Lm5/e;->j:Lg5/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lg5/c;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v1, v6, v7}, Lf5/c;->e(J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0, v3, v4}, Lk5/c;->a(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lk5/c;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_4
    invoke-interface {v0}, Lk5/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    :try_start_5
    sget-object v2, Lm5/e;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    :goto_4
    return-object v5

    .line 96
    :goto_5
    :try_start_6
    invoke-interface {v0}, Lk5/c;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    .line 98
    .line 99
    :catch_3
    throw v1

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :catch_5
    move-exception v0

    .line 103
    :goto_6
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-static {v1, v0}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
