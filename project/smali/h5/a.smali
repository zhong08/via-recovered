.class public Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh5/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Le5/g;

.field public final c:Lf5/c;

.field public final d:Lj5/b;

.field public final e:Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/g;Lf5/c;)V
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
    iput-object v0, p0, Lh5/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lh5/a;->b:Le5/g;

    .line 12
    .line 13
    iput-object p2, p0, Lh5/a;->c:Lf5/c;

    .line 14
    .line 15
    new-instance p1, Lj5/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lj5/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh5/a;->d:Lj5/b;

    .line 21
    .line 22
    new-instance p1, Lj5/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lj5/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh5/a;->e:Lj5/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g(Lh5/a;)Lf5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/a;->c:Lf5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lh5/a;)Lj5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/a;->e:Lj5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lh5/a;)Lj5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/a;->d:Lj5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lg5/c;Lg5/a;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    cmp-long v0, p3, p5

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/c;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide p5

    .line 52
    cmp-long v0, p3, p5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object p3, p0, Lh5/a;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lh5/a;->c:Lf5/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    invoke-interface {p3, p4, p5}, Lf5/c;->i(J)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-wide p4, v1

    .line 104
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    check-cast p6, Lg5/a;

    .line 115
    .line 116
    invoke-virtual {p6}, Lg5/a;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr p4, v7

    .line 121
    invoke-virtual {p6}, Lg5/a;->g()J

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long p3, v7, v1

    .line 130
    .line 131
    if-lez p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lg5/c;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long p3, p4, v7

    .line 138
    .line 139
    if-ltz p3, :cond_5

    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lg5/c;->O(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {p1}, Lg5/c;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long p3, p4, v7

    .line 152
    .line 153
    if-gez p3, :cond_6

    .line 154
    .line 155
    move-wide v7, p4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Lg5/c;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sub-long v7, p4, v7

    .line 162
    .line 163
    :goto_3
    mul-long v7, v7, v5

    .line 164
    .line 165
    const-wide/16 v5, 0x64

    .line 166
    .line 167
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    div-long/2addr v7, v3

    .line 172
    invoke-virtual {p1}, Lg5/c;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long p3, v3, v1

    .line 177
    .line 178
    if-nez p3, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {p1}, Lg5/c;->p()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/16 v2, 0x3

    .line 186
    .line 187
    mul-long v0, v0, v2

    .line 188
    .line 189
    add-long/2addr v0, v7

    .line 190
    const-wide/16 v2, 0x4

    .line 191
    .line 192
    div-long v7, v0, v2

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1, v7, v8}, Lg5/c;->O(J)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p1, p4, p5}, Lg5/c;->z(J)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lh5/a;->c:Lf5/c;

    .line 201
    .line 202
    invoke-interface {p3, p2}, Lf5/c;->c(Lg5/a;)Z

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lh5/a;->c:Lf5/c;

    .line 206
    .line 207
    invoke-interface {p2, p1}, Lf5/c;->b(Lg5/c;)Z

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lh5/a;->b:Le5/g;

    .line 211
    .line 212
    invoke-interface {p2}, Le5/g;->a()Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Lh5/a$b;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1}, Lh5/a$b;-><init>(Lh5/a;Lg5/c;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_6
    return-void
.end method

.method public b(Lg5/c;II)V
    .locals 4

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh5/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg5/c;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lh5/a;->b:Le5/g;

    .line 27
    .line 28
    invoke-interface {v0}, Le5/g;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lh5/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lh5/a$a;-><init>(Lh5/a;Lg5/c;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lj5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->e:Lj5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/d;->b(Lj5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lj5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->d:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/b;->a(Lj5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lj5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->e:Lj5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/d;->a(Lj5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lj5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->d:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/b;->b(Lj5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
