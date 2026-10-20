.class public Lcom/launchdarkly/eventsource/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/a$d;,
        Lcom/launchdarkly/eventsource/a$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/time/Duration;

.field public static final B:Ljava/time/Duration;

.field public static final C:Ljava/time/Duration;

.field public static final D:Ljava/time/Duration;

.field public static final E:Ljava/time/Duration;

.field public static final F:Ljava/time/Duration;

.field public static final G:Lokhttp3/q;


# instance fields
.field public final e:Le4/l;

.field public final j:Ljava/lang/String;

.field public volatile k:Lokhttp3/r;

.field public final l:Lokhttp3/q;

.field public final m:Ljava/lang/String;

.field public final n:Lokhttp3/x;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public volatile q:Ljava/time/Duration;

.field public final r:Ljava/time/Duration;

.field public final s:Ljava/time/Duration;

.field public volatile t:Ljava/lang/String;

.field public final u:Le4/a;

.field public final v:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lokhttp3/u;

.field public volatile y:Lokhttp3/d;

.field public final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Le4/f;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/launchdarkly/eventsource/a;->A:Ljava/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Le4/f;->a(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/launchdarkly/eventsource/a;->B:Ljava/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Le4/f;->a(J)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/launchdarkly/eventsource/a;->C:Ljava/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x5

    .line 26
    .line 27
    invoke-static {v0, v1}, Le4/f;->a(J)Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/launchdarkly/eventsource/a;->D:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-static {v0, v1}, Le4/g;->a(J)Ljava/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/launchdarkly/eventsource/a;->E:Ljava/time/Duration;

    .line 38
    .line 39
    const-wide/16 v0, 0x3c

    .line 40
    .line 41
    invoke-static {v0, v1}, Le4/f;->a(J)Ljava/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/launchdarkly/eventsource/a;->F:Ljava/time/Duration;

    .line 46
    .line 47
    new-instance v0, Lokhttp3/q$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Accept"

    .line 53
    .line 54
    const-string v2, "text/event-stream"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Cache-Control"

    .line 61
    .line 62
    const-string v2, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/q$a;->d()Lokhttp3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/launchdarkly/eventsource/a;->G:Lokhttp3/q;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/eventsource/a$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->z:Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->a(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->a(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->b(Lcom/launchdarkly/eventsource/a$d;)Le4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->i(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-class v3, Lcom/launchdarkly/eventsource/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->i(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Le4/o;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Le4/o;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->b(Lcom/launchdarkly/eventsource/a$d;)Le4/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 102
    .line 103
    :goto_3
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->j(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->k:Lokhttp3/r;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->k(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/launchdarkly/eventsource/a;->g(Lokhttp3/q;)Lokhttp3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->l:Lokhttp3/q;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->l(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->m(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->n:Lokhttp3/x;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->n(Lcom/launchdarkly/eventsource/a$d;)Lcom/launchdarkly/eventsource/a$e;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->o(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->p(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->q:Ljava/time/Duration;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->c(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->r:Ljava/time/Duration;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->d(Lcom/launchdarkly/eventsource/a$d;)Ljava/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->s:Ljava/time/Duration;

    .line 157
    .line 158
    const-string v0, "okhttp-eventsource-events"

    .line 159
    .line 160
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->e(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/eventsource/a;->k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    const-string v1, "okhttp-eventsource-stream"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->e(Lcom/launchdarkly/eventsource/a$d;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/launchdarkly/eventsource/a;->k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v1, Le4/a;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->f(Lcom/launchdarkly/eventsource/a$d;)Le4/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2, v3}, Le4/a;-><init>(Ljava/util/concurrent/Executor;Le4/c;Le4/l;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->g(Lcom/launchdarkly/eventsource/a$d;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->a:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->g(Lcom/launchdarkly/eventsource/a$d;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->v:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->RAW:Lcom/launchdarkly/eventsource/ReadyState;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a$d;->h(Lcom/launchdarkly/eventsource/a$d;)Lokhttp3/u$b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lokhttp3/u$b;->b()Lokhttp3/u;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/eventsource/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/eventsource/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/eventsource/a;Ljava/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/a;->t(Ljava/time/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/launchdarkly/eventsource/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/a;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lokhttp3/q;)Lokhttp3/q;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/launchdarkly/eventsource/a;->G:Lokhttp3/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/q;->f()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/q;->f()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/launchdarkly/eventsource/a;->G:Lokhttp3/q;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lokhttp3/q;->f()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lokhttp3/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lokhttp3/q$a;->d()Lokhttp3/q;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 12
    .line 13
    const-string v3, "readyState change: {} -> {}"

    .line 14
    .line 15
    invoke-interface {v2, v3, v0, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/launchdarkly/eventsource/a;->j(Lcom/launchdarkly/eventsource/ReadyState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->o:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/u;->e()Lokhttp3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/u;->e()Lokhttp3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/h;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/m;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/m;->c()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/m;->c()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public h(I)Ljava/time/Duration;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->r:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Le4/j;->a(Ljava/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->q:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-static {v2}, Le4/j;->a(Ljava/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p1}, Lcom/launchdarkly/eventsource/a;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v4, p1

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p1, v0

    .line 36
    :goto_0
    div-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->z:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Le4/d;->a(J)Ljava/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public i()Lokhttp3/w;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->l:Lokhttp3/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->e(Lokhttp3/q;)Lokhttp3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->k:Lokhttp3/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->k(Lokhttp3/r;)Lokhttp3/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->n:Lokhttp3/x;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->t:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Last-Event-ID"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final j(Lcom/launchdarkly/eventsource/ReadyState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Le4/a;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->y:Lokhttp3/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->y:Lokhttp3/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/d;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 20
    .line 21
    const-string v0, "call cancelled"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/launchdarkly/eventsource/a$a;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/eventsource/a$a;-><init>(Lcom/launchdarkly/eventsource/a;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->v:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Le4/a;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public m()Lcom/launchdarkly/eventsource/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lokhttp3/y;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/a$c;-><init>(Lcom/launchdarkly/eventsource/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/launchdarkly/eventsource/ReadyState;

    .line 15
    .line 16
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unexpected readyState change: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " -> "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Le4/l;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 52
    .line 53
    const-string v4, "readyState change: {} -> {}"

    .line 54
    .line 55
    invoke-interface {v3, v4, v1, v2}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 59
    .line 60
    const-string v2, "Connected to EventSource stream."

    .line 61
    .line 62
    invoke-interface {v1, v2}, Le4/l;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Le4/a;->b()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/z;->i()Lokio/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lokio/k;->b(Lokio/q;)Lokio/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    new-instance v1, Le4/e;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->k:Lokhttp3/r;

    .line 85
    .line 86
    invoke-virtual {v2}, Lokhttp3/r;->C()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, v4}, Le4/e;-><init>(Ljava/net/URI;Le4/c;Le4/b;Le4/l;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Lokio/e;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Le4/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_2
    invoke-interface {p1}, Lokio/q;->close()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    if-eqz p1, :cond_2

    .line 132
    .line 133
    :try_start_3
    invoke-interface {p1}, Lokio/q;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    :cond_3
    return-void
.end method

.method public final o(IJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->q:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Le4/h;->a(Ljava/time/Duration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->q:Ljava/time/Duration;

    .line 10
    .line 11
    invoke-static {v0}, Le4/i;->a(Ljava/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    cmp-long v3, p2, v0

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, p2

    .line 30
    iget-object p2, p0, Lcom/launchdarkly/eventsource/a;->s:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-static {p2}, Le4/j;->a(Ljava/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    cmp-long v3, v0, p2

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/a;->h(I)Ljava/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Waiting "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Le4/j;->a(Ljava/time/Duration;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " milliseconds before reconnecting..."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p3, v0}, Le4/l;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Le4/j;->a(Ljava/time/Duration;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    add-int/2addr p1, v2

    .line 84
    :cond_2
    :goto_0
    return p1
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 8

    .line 1
    const-string v0, "Connection has been explicitly shut down by error handler"

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->PROCEED:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/launchdarkly/eventsource/ReadyState;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 16
    .line 17
    const-string v5, "readyState change: {} -> {}"

    .line 18
    .line 19
    invoke-interface {v4, v5, v2, v3}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->x:Lokhttp3/u;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/a;->i()Lokhttp3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lokhttp3/u;->v(Lokhttp3/w;)Lokhttp3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/launchdarkly/eventsource/a;->y:Lokhttp3/d;

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->y:Lokhttp3/d;

    .line 40
    .line 41
    invoke-interface {v2}, Lokhttp3/d;->f()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/y;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/launchdarkly/eventsource/a;->n(Lokhttp3/y;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 66
    .line 67
    const-string v4, "Unsuccessful response: {}"

    .line 68
    .line 69
    invoke-interface {p1, v4, v2}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/z;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v4, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/y;->d()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v6, p1}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/launchdarkly/eventsource/a;->l(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/y;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/launchdarkly/eventsource/ReadyState;

    .line 111
    .line 112
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 117
    .line 118
    if-eq p1, v2, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 121
    .line 122
    const-string v2, "Connection unexpectedly closed"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Le4/l;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->v:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 128
    .line 129
    new-instance v2, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    :goto_2
    sget-object p1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 145
    .line 146
    if-ne v1, p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Le4/l;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 160
    .line 161
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 176
    .line 177
    invoke-interface {p1, v5, v0, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Le4/a;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 189
    .line 190
    invoke-interface {p1, v5, v3, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    if-eqz v2, :cond_5

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v2

    .line 201
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/launchdarkly/eventsource/ReadyState;

    .line 212
    .line 213
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 214
    .line 215
    if-eq v2, v3, :cond_6

    .line 216
    .line 217
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 218
    .line 219
    if-eq v2, v3, :cond_6

    .line 220
    .line 221
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 222
    .line 223
    const-string v3, "Connection problem: {}"

    .line 224
    .line 225
    invoke-interface {v2, v3, p1}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/a;->l(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :cond_6
    sget-object p1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 233
    .line 234
    if-ne v1, p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Le4/l;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 248
    .line 249
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 258
    .line 259
    invoke-static {v2, v3, v1}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 266
    .line 267
    invoke-interface {p1, v5, v0, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 271
    .line 272
    invoke-virtual {p1}, Le4/a;->d()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object p1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 279
    .line 280
    invoke-interface {p1, v5, v3, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_6
    return-void

    .line 284
    :goto_7
    sget-object v2, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 285
    .line 286
    if-eq v1, v2, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 291
    .line 292
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    sget-object v4, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 301
    .line 302
    invoke-static {v3, v4, v2}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 311
    .line 312
    invoke-interface {v0, v5, v4, v2}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 317
    .line 318
    invoke-interface {v0, v5, v1, v2}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->u:Le4/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Le4/a;->d()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Le4/l;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_8
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lcom/launchdarkly/eventsource/a;->o(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/launchdarkly/eventsource/a;->p(Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/launchdarkly/eventsource/a;->y:Lokhttp3/d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 51
    .line 52
    const-string v2, "Rejected execution exception ignored: {}"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a;->q:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->RAW:Lcom/launchdarkly/eventsource/ReadyState;

    .line 4
    .line 5
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lautodispose2/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 14
    .line 15
    const-string v1, "Start method called on this already-started EventSource object. Doing nothing"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Le4/l;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 22
    .line 23
    const-string v3, "readyState change: {} -> {}"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->e:Le4/l;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Starting EventSource client using URI: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a;->k:Lokhttp3/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Le4/l;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, Lcom/launchdarkly/eventsource/a$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/launchdarkly/eventsource/a$b;-><init>(Lcom/launchdarkly/eventsource/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
