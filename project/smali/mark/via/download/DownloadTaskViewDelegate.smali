.class public Lmark/via/download/DownloadTaskViewDelegate;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/download/DownloadTaskViewDelegate$i;,
        Lmark/via/download/DownloadTaskViewDelegate$f;,
        Lmark/via/download/DownloadTaskViewDelegate$h;,
        Lmark/via/download/DownloadTaskViewDelegate$e;,
        Lmark/via/download/DownloadTaskViewDelegate$g;,
        Lmark/via/download/DownloadTaskViewDelegate$d;,
        Lmark/via/download/DownloadTaskViewDelegate$j;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ly6/a;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lx6/n;

.field public f:Lmark/via/download/DownloadTaskViewDelegate$h;

.field public g:Lmark/via/download/DownloadTaskViewDelegate$i;

.field public h:Lmark/via/download/DownloadTaskViewDelegate$f;

.field public i:Lmark/via/download/DownloadTaskViewDelegate$g;

.field public j:Lmark/via/download/DownloadTaskViewDelegate$e;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx7/o;->a0:I

    .line 2
    .line 3
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->n:I

    .line 4
    .line 5
    sget v0, Lx7/o;->Y:I

    .line 6
    .line 7
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->o:I

    .line 8
    .line 9
    sget v0, Lx7/o;->X:I

    .line 10
    .line 11
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->p:I

    .line 12
    .line 13
    sget v0, Lx7/o;->b0:I

    .line 14
    .line 15
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->q:I

    .line 16
    .line 17
    sget v0, Lx7/o;->W:I

    .line 18
    .line 19
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->r:I

    .line 20
    .line 21
    sget v0, Lx7/o;->V:I

    .line 22
    .line 23
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->s:I

    .line 24
    .line 25
    sget v0, Lx7/o;->Z:I

    .line 26
    .line 27
    sput v0, Lmark/via/download/DownloadTaskViewDelegate;->t:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmark/via/download/DownloadTaskViewDelegate$1;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lmark/via/download/DownloadTaskViewDelegate$1;-><init>(Lmark/via/download/DownloadTaskViewDelegate;IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->b:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ly6/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->c:Ly6/a;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {v0}, Lg7/a;->b(Ljava/util/concurrent/Executor;)Lx6/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->e:Lx6/n;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic i(Lmark/via/download/DownloadTaskViewDelegate;ILandroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;)Lw/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lmark/via/download/DownloadTaskViewDelegate;->t:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget v1, Lmark/via/download/DownloadTaskViewDelegate;->q:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lmark/via/download/DownloadTaskViewDelegate;->s:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lg5/c;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p2, p3}, Lmark/via/download/DownloadTaskViewDelegate;->u(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lg5/c;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, p2, p3, v0}, Lmark/via/download/DownloadTaskViewDelegate;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    new-instance p2, Lw/d;

    .line 42
    .line 43
    new-instance p3, Lmark/via/download/d1;

    .line 44
    .line 45
    invoke-direct {p3, p1, p0}, Lmark/via/download/d1;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, p3}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public static synthetic j(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->i:Lmark/via/download/DownloadTaskViewDelegate$g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p3, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate$g;->a(Landroid/view/View;ILg5/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic k(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->f:Lmark/via/download/DownloadTaskViewDelegate$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->h:Lmark/via/download/DownloadTaskViewDelegate$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lmark/via/download/DownloadTaskViewDelegate;)Ly6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->c:Ly6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lmark/via/download/DownloadTaskViewDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/download/DownloadTaskViewDelegate;->g:Lmark/via/download/DownloadTaskViewDelegate$i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lg5/c;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lg5/c;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lg5/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lg5/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lg5/b;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {v0}, Lg5/b;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lg5/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v8, v1, v6

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    sget v1, Lx7/u;->d4:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {p0, p1, v8, v9}, Lmark/via/download/DownloadTaskViewDelegate;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v8, v4

    .line 84
    .line 85
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget v1, Lx7/u;->c4:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {p0, p1, v8, v9}, Lmark/via/download/DownloadTaskViewDelegate;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {p0, p1, v8, v9}, Lmark/via/download/DownloadTaskViewDelegate;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-array v9, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v9, v4

    .line 111
    .line 112
    aput-object v8, v9, v5

    .line 113
    .line 114
    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-static {v0}, Lg5/b;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget p2, Lx7/u;->g4:I

    .line 125
    .line 126
    sget v0, Lx7/u;->i4:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v4

    .line 135
    .line 136
    aput-object v0, v2, v5

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-static {v0}, Lg5/b;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget p2, Lx7/u;->g4:I

    .line 150
    .line 151
    sget v0, Lx7/u;->j4:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v2, v4

    .line 160
    .line 161
    aput-object v0, v2, v5

    .line 162
    .line 163
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v0, v8, v6

    .line 173
    .line 174
    if-gez v0, :cond_7

    .line 175
    .line 176
    sget v0, Lx7/u;->h4:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {p0, p1, v8, v9}, Lmark/via/download/DownloadTaskViewDelegate;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "/s"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v2, v8, v6

    .line 213
    .line 214
    if-lez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->r(Landroid/content/Context;Lg5/c;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget v2, Lx7/u;->f4:I

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v6, v4

    .line 226
    .line 227
    aput-object v0, v6, v5

    .line 228
    .line 229
    aput-object p2, v6, v3

    .line 230
    .line 231
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_8
    sget p2, Lx7/u;->e4:I

    .line 237
    .line 238
    new-array v2, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v4

    .line 241
    .line 242
    aput-object v0, v2, v5

    .line 243
    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final B(Landroid/content/Context;Lg5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lg5/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/c;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lg5/c;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public C(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lmark/via/download/DownloadTaskViewDelegate;->y(Landroid/content/Context;Lg5/c;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lmark/via/download/DownloadTaskViewDelegate;->B(Landroid/content/Context;Lg5/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lmark/via/download/DownloadTaskViewDelegate;->A(Landroid/content/Context;Lg5/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lg5/c;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lg5/b;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Lg5/b;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget v6, Lx7/o;->G:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v6, Lx7/o;->H:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-boolean v6, p0, Lmark/via/download/DownloadTaskViewDelegate;->k:Z

    .line 67
    .line 68
    xor-int/2addr v6, v3

    .line 69
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget v2, Lx7/u;->N3:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget v2, Lx7/u;->O3:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v2, Lmark/via/download/DownloadTaskViewDelegate$a;

    .line 91
    .line 92
    const-wide/16 v6, 0x1f4

    .line 93
    .line 94
    invoke-direct {v2, p0, v6, v7, p1}, Lmark/via/download/DownloadTaskViewDelegate$a;-><init>(Lmark/via/download/DownloadTaskViewDelegate;JLmark/via/download/DownloadTaskViewDelegate$d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v2, p0, Lmark/via/download/DownloadTaskViewDelegate;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->z:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v0, p2}, Lmark/via/download/DownloadTaskViewDelegate;->z(Landroid/content/Context;Lg5/c;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->x:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->x:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->x:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-boolean v1, p0, Lmark/via/download/DownloadTaskViewDelegate;->k:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lmark/via/download/DownloadTaskViewDelegate;->j:Lmark/via/download/DownloadTaskViewDelegate$e;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v2, v1, p2}, Lmark/via/download/DownloadTaskViewDelegate$e;->a(ILg5/c;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_5
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->A:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->A:Landroid/widget/CheckBox;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget v2, Lx7/u;->b:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    sget v2, Lx7/u;->a:I

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lx/r;->f0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    iget-object v0, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->A:Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lx/r;->f0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 210
    .line 211
    new-instance v1, Lmark/via/download/DownloadTaskViewDelegate$b;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate$b;-><init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 220
    .line 221
    new-instance v1, Lmark/via/download/f1;

    .line 222
    .line 223
    invoke-direct {v1, p0, p1, p2}, Lmark/via/download/f1;-><init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public D(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->C(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    or-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lg5/c;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lg5/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->y:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2}, Lmark/via/download/DownloadTaskViewDelegate;->A(Landroid/content/Context;Lg5/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->x:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-virtual {p0, p3, p2}, Lmark/via/download/DownloadTaskViewDelegate;->z(Landroid/content/Context;Lg5/c;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x2

    .line 81
    or-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lmark/via/download/DownloadTaskViewDelegate$d;->v:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, p3, p2}, Lmark/via/download/DownloadTaskViewDelegate;->y(Landroid/content/Context;Lg5/c;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public E(Landroid/content/Context;Landroid/view/ViewGroup;)Lmark/via/download/DownloadTaskViewDelegate$d;
    .locals 3

    .line 1
    new-instance v0, Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lx7/r;->y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lmark/via/download/DownloadTaskViewDelegate$d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->c:Ly6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6/a;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->g:Lmark/via/download/DownloadTaskViewDelegate$i;

    .line 29
    .line 30
    return-void
.end method

.method public final G(Landroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Lmark/via/download/e1;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move v3, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lmark/via/download/e1;-><init>(Lmark/via/download/DownloadTaskViewDelegate;ILandroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v2, Lmark/via/download/DownloadTaskViewDelegate;->e:Lx6/n;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lmark/via/download/DownloadTaskViewDelegate$c;

    .line 42
    .line 43
    invoke-direct {p2, p0, v6, v3}, Lmark/via/download/DownloadTaskViewDelegate$c;-><init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$j;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lx6/o;->c(Lx6/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public H(Lmark/via/download/DownloadTaskViewDelegate$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->j:Lmark/via/download/DownloadTaskViewDelegate$e;

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Lmark/via/download/DownloadTaskViewDelegate$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->h:Lmark/via/download/DownloadTaskViewDelegate$f;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lmark/via/download/DownloadTaskViewDelegate$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->i:Lmark/via/download/DownloadTaskViewDelegate$g;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lmark/via/download/DownloadTaskViewDelegate$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->g:Lmark/via/download/DownloadTaskViewDelegate$i;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lmark/via/download/DownloadTaskViewDelegate$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->f:Lmark/via/download/DownloadTaskViewDelegate$h;

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lmark/via/download/DownloadTaskViewDelegate;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 2
    .line 3
    check-cast p2, Lg5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->C(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 2
    .line 3
    check-cast p2, Lg5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/download/DownloadTaskViewDelegate;->D(Lmark/via/download/DownloadTaskViewDelegate$d;Lg5/c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->E(Landroid/content/Context;Landroid/view/ViewGroup;)Lmark/via/download/DownloadTaskViewDelegate$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Landroid/content/Context;Lg5/c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p2}, Lg5/c;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-gt p2, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lx7/t;->f:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    div-int/2addr p2, v2

    .line 61
    const/16 v3, 0x78

    .line 62
    .line 63
    if-gt p2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lx7/t;->d:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    div-int/2addr p2, v2

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-gt p2, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v2, Lx7/t;->b:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget p2, Lx7/u;->Q3:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_0
    sget p2, Lx7/u;->Q3:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final s(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz8/b0;->w(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lx7/u;->S3:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget p2, Lx7/u;->R3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final u(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lz8/t3;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public final v(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_9

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
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "audio/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->p:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "video/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->q:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const-string v0, "image/"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->t:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    const-string v0, "application/vnd.android.package-archive"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->s:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_4
    const-string v0, "text/"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v0, "document"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const-string v0, "application/pdf"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "zip"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "compress"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->n:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_7
    :goto_0
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->r:I

    .line 100
    .line 101
    return p1

    .line 102
    :cond_8
    :goto_1
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->o:I

    .line 103
    .line 104
    return p1

    .line 105
    :cond_9
    :goto_2
    sget p1, Lmark/via/download/DownloadTaskViewDelegate;->n:I

    .line 106
    .line 107
    return p1
.end method

.method public final w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lx7/k;->h:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
.end method

.method public final x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, v0, p3}, Lz8/t3;->d(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Lk8/l;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p3, p2, p1}, Lk8/l;-><init>(Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final y(Landroid/content/Context;Lg5/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg5/c;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmark/via/download/DownloadTaskViewDelegate;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lg5/c;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lg5/b;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget v1, Lmark/via/download/DownloadTaskViewDelegate;->s:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget v1, Lmark/via/download/DownloadTaskViewDelegate;->t:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget v1, Lmark/via/download/DownloadTaskViewDelegate;->q:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lmark/via/download/DownloadTaskViewDelegate$j;->a(Lg5/c;)Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lmark/via/download/DownloadTaskViewDelegate;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmark/via/download/d1;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lmark/via/download/d1;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lmark/via/download/d1;->b()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lmark/via/download/d1;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lmark/via/download/DownloadTaskViewDelegate;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-boolean v2, p0, Lmark/via/download/DownloadTaskViewDelegate;->l:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lmark/via/download/DownloadTaskViewDelegate;->m:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v1, v0}, Lmark/via/download/DownloadTaskViewDelegate;->G(Landroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1, v0}, Lmark/via/download/DownloadTaskViewDelegate;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmark/via/download/DownloadTaskViewDelegate;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final z(Landroid/content/Context;Lg5/c;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lg5/c;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lg5/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lg5/c;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p2}, Lg5/c;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    div-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    const/16 p1, 0x3e8

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    return p1
.end method
