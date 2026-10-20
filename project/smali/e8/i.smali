.class public Le8/i;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/i$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lca/d;

.field public final b:Lw9/l;

.field public final c:Le8/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx7/p;->I0:I

    .line 2
    .line 3
    sput v0, Le8/i;->d:I

    .line 4
    .line 5
    sget v0, Lx7/p;->J0:I

    .line 6
    .line 7
    sput v0, Le8/i;->e:I

    .line 8
    .line 9
    invoke-static {}, Lg6/y;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Le8/i;->f:I

    .line 14
    .line 15
    invoke-static {}, Lg6/y;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Le8/i;->g:I

    .line 20
    .line 21
    invoke-static {}, Lg6/y;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Le8/i;->h:I

    .line 26
    .line 27
    invoke-static {}, Lg6/y;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Le8/i;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lca/d;Lw9/l;Le8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/i;->a:Lca/d;

    .line 5
    .line 6
    iput-object p2, p0, Le8/i;->b:Lw9/l;

    .line 7
    .line 8
    iput-object p3, p0, Le8/i;->c:Le8/i$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G(Le8/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/i;->c:Le8/i$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Le8/i$a;->E(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic H(Le8/i;Lt4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt4/b;->stopLoading()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le8/i;->B(Lt4/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt4/b;->getReferer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lt4/b;->setReferer(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I(Le8/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/i;->c:Le8/i$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Le8/i$a;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public B(Lt4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/i;->L(Lt4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Le8/i;->M(Lt4/b;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(Lt4/b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ls4/b;->f(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz8/r3;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v3}, Le8/c;->a(Lt4/b;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lx7/n;->i:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le8/i;->c:Le8/i$a;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Le8/d;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Le8/d;-><init>(Le8/i$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Le8/e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Le8/e;-><init>(Le8/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Le8/f;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Le8/f;-><init>(Le8/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "searchBoxJavaBridge_"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "accessibility"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "accessibilityTraversal"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Le8/i;->c:Le8/i$a;

    .line 83
    .line 84
    invoke-interface {v0}, Le8/i$a;->y()Ld8/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "via"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Le8/i;->c:Le8/i$a;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Le8/i$a;->P(Landroid/webkit/WebView;)Lo5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "via_gm"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpa/r;->o()Lw9/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lw9/r;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "websearch"

    .line 128
    .line 129
    const-string v6, "string"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gtz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "android"

    .line 146
    .line 147
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_1
    if-lez v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v2, "Web search"

    .line 163
    .line 164
    :goto_0
    new-instance v4, Ln4/a;

    .line 165
    .line 166
    invoke-direct {v4, v1, v2, v3}, Ln4/a;-><init>(ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Ln4/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget v5, Lx7/u;->Ob:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v2, v1, v4, v3}, Ln4/a;-><init>(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Ln4/a;

    .line 191
    .line 192
    sget v2, Le8/i;->f:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget v4, Lx7/u;->Mb:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v1, v2, v3}, Ln4/a;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Ln4/a;

    .line 211
    .line 212
    sget v2, Le8/i;->g:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Lx7/u;->z5:I

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v2, v3}, Ln4/a;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lt4/b;->setActionItems(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Le8/i;->c:Le8/i$a;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Le8/g;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Le8/g;-><init>(Le8/i$a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lt4/b;->setOnActionItemClickListener(Ln4/b;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lz8/r3;->h(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Le8/i;->J(Landroid/webkit/WebSettings;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public E(Lt4/b;Ljava/lang/String;ZZ)I
    .locals 4

    .line 1
    const/4 p4, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget v1, Le8/i;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Le8/i;->a:Lca/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lba/b;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lba/b;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Le8/i;->B(Lt4/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    new-instance p3, Le8/h;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1, p2}, Le8/h;-><init>(Le8/i;Lt4/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return p4

    .line 65
    :cond_2
    :goto_0
    return v0

    .line 66
    :cond_3
    iget-object v1, p0, Le8/i;->c:Le8/i$a;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Le8/i$a;->f0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return p4

    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Le8/i;->N(Lt4/b;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_5
    const/4 p4, 0x0

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v1, p0, Le8/i;->a:Lca/d;

    .line 93
    .line 94
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Le8/i;->a:Lca/d;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3, v2}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Lba/b;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lba/b;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Lba/b;->j()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, -0x1

    .line 135
    if-ne v2, v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, p4}, Lba/b;->p(Z)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    :cond_7
    move-object p2, p3

    .line 144
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/i;->B(Lt4/b;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_9
    return p4
.end method

.method public final J(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const-string v0, "WEB_AUTHENTICATION"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lq0/e;->f(Landroid/webkit/WebSettings;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Web Auth is disabled"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le8/i;->a:Lca/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lba/b;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lba/b;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lba/b;->v(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Le8/i;->b:Lw9/l;

    .line 34
    .line 35
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw9/p;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lz8/b0;->J(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final L(Lt4/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 6
    .line 7
    invoke-interface {v1}, Lw9/l;->g2()Lw9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Le8/i;->b:Lw9/l;

    .line 21
    .line 22
    invoke-interface {v3}, Lw9/l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Le8/i;->b:Lw9/l;

    .line 29
    .line 30
    invoke-interface {v3}, Lw9/l;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const-string v7, "ALGORITHMIC_DARKENING"

    .line 40
    .line 41
    invoke-static {v7}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v3}, Lq0/e;->c(Landroid/webkit/WebSettings;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v7, "FORCE_DARK"

    .line 52
    .line 53
    invoke-static {v7}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static {v0, v3}, Lq0/e;->d(Landroid/webkit/WebSettings;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lw9/p;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 75
    .line 76
    .line 77
    sget v3, Lm8/a;->c:I

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    if-gt v3, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lw9/p;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x1a

    .line 95
    .line 96
    if-lt v2, v3, :cond_5

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Lw9/p;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v2, v6

    .line 103
    invoke-static {v0, v2}, Le8/a;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lw9/p;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lt4/b;->h(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    nop

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    invoke-virtual {p1, v6}, Lt4/b;->j(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v1}, Lw9/p;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lt4/b;->h(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {p1, v4}, Lt4/b;->j(I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v1}, Lw9/p;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x4

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lt4/b;->h(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {p1, v2}, Lt4/b;->j(I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object v0, p0, Le8/i;->b:Lw9/l;

    .line 154
    .line 155
    invoke-interface {v0}, Lw9/l;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lz8/t1;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lt4/b;->setAcceptLanguageLocales(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lt4/b;->setAcceptLanguageLocales(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v1}, Lw9/p;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 182
    .line 183
    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x15

    .line 187
    .line 188
    if-lt v2, v3, :cond_b

    .line 189
    .line 190
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Lw9/p;->C()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    :cond_a
    invoke-static {v2, p1, v5}, Le8/b;->a(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v1}, Lw9/p;->G()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final M(Lt4/b;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget v0, Le8/i;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le8/i;->b:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v3}, Lw9/l;->g2()Lw9/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v5, Li6/i0;->a:Li6/i0;

    .line 23
    .line 24
    invoke-virtual {v5, p2}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string p2, "f"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 54
    .line 55
    invoke-interface {v1}, Lw9/l;->H1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Le8/i;->O(Landroid/webkit/WebSettings;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v5, Li6/i0;->a:Li6/i0;

    .line 75
    .line 76
    invoke-virtual {v5, p2}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v5, p0, Le8/i;->a:Lca/d;

    .line 81
    .line 82
    invoke-interface {v5, p2}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lba/b;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Lw9/p;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5, v1}, Lba/b;->p(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5}, Lba/b;->j()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v6, -0x3e8

    .line 121
    .line 122
    if-ne v1, v6, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 125
    .line 126
    invoke-interface {v1}, Lw9/l;->l0()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    move v6, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Lba/b;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-gtz v6, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 140
    .line 141
    invoke-interface {v1}, Lw9/l;->H1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Lba/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    move-object v7, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {}, Ly9/d;->c()Ly9/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v6}, Ly9/e;->b(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 161
    .line 162
    invoke-interface {v1}, Lw9/l;->U1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 167
    .line 168
    invoke-interface {v1}, Lw9/l;->U()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 173
    .line 174
    invoke-interface {v1}, Lw9/l;->c2()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 179
    .line 180
    invoke-interface {v1}, Lw9/l;->f1()Lw9/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lw9/o;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static/range {v6 .. v12}, Lz8/b4;->c(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Le8/i;->O(Landroid/webkit/WebSettings;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lw9/p;->t()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v5, v1}, Lba/b;->B(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lw9/p;->H()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5, v1}, Lba/b;->x(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 218
    .line 219
    .line 220
    xor-int/2addr v1, v4

    .line 221
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Le8/i;->b:Lw9/l;

    .line 225
    .line 226
    invoke-interface {v1}, Lw9/l;->D0()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v5, v1}, Lba/b;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 242
    .line 243
    invoke-interface {p2}, Lw9/l;->P0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :cond_6
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 255
    .line 256
    invoke-interface {p2}, Lw9/l;->H1()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Le8/i;->O(Landroid/webkit/WebSettings;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lw9/p;->t()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lw9/p;->H()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lw9/p;->H()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    xor-int/2addr p2, v4

    .line 285
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 289
    .line 290
    invoke-interface {p2}, Lw9/l;->D0()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 298
    .line 299
    invoke-interface {p2}, Lw9/l;->P0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 307
    .line 308
    invoke-interface {p2}, Lw9/l;->d()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_8

    .line 313
    .line 314
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 315
    .line 316
    invoke-interface {p2}, Lw9/l;->K2()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_7

    .line 321
    .line 322
    iget-object p2, p0, Le8/i;->b:Lw9/l;

    .line 323
    .line 324
    invoke-interface {p2}, Lw9/l;->M0()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_8

    .line 329
    .line 330
    :cond_7
    const/high16 p2, -0x1000000

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    const/4 p2, -0x1

    .line 334
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final N(Lt4/b;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget v2, Le8/i;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    xor-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq v4, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-nez p3, :cond_a

    .line 51
    .line 52
    const/16 p1, 0x23

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz v3, :cond_8

    .line 67
    .line 68
    if-gez p3, :cond_5

    .line 69
    .line 70
    if-ltz p1, :cond_8

    .line 71
    .line 72
    :cond_5
    if-ltz p3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_1
    if-ltz p1, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-ne p3, p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2, v1, v3, v1, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Le8/i;->K(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Le8/i;->K(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_9
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v3}, Lz8/b0;->K(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    return v2

    .line 117
    :cond_b
    :goto_3
    if-nez p3, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Le8/i;->K(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    return v0

    .line 126
    :cond_c
    return v1
.end method

.method public final O(Landroid/webkit/WebSettings;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "USER_AGENT_METADATA"

    .line 4
    .line 5
    invoke-static {v0}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    const-string v1, "Android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lq0/e;->b(Landroid/webkit/WebSettings;)Lq0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Windows"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v3, "iPhone"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    const-string v3, "iPad"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v3, "Macintosh"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v3, "macOS"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v3, "Unknown"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const-string v3, "iOS"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lq0/d;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lq0/d$b;

    .line 107
    .line 108
    invoke-virtual {v6}, Lq0/d$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v2}, Lq0/d;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_8
    new-instance v4, Lq0/d$c;

    .line 141
    .line 142
    invoke-direct {v4}, Lq0/d$c;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lq0/d$c;->h(Ljava/lang/String;)Lq0/d$c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lq0/d;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lq0/d$c;->i(Ljava/lang/String;)Lq0/d$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Lq0/d$c;->e(Ljava/lang/String;)Lq0/d$c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lq0/d;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lq0/d$c;->g(Ljava/lang/String;)Lq0/d$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lq0/d;->b()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Lq0/d$c;->c(I)Lq0/d$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, Lq0/d;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lq0/d$c;->b(Ljava/lang/String;)Lq0/d$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Lq0/d;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lq0/d$c;->j(Z)Lq0/d$c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v5}, Lq0/d$c;->f(Z)Lq0/d$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lq0/d$c;->d(Ljava/util/List;)Lq0/d$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lq0/d$c;->a()Lq0/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lq0/e;->e(Landroid/webkit/WebSettings;Lq0/d;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_3
    return-void
.end method

.method public c(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public u(Lt4/b;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/16 p1, -0xa

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le8/i;->c:Le8/i$a;

    .line 6
    .line 7
    invoke-interface {p1, p4}, Le8/i$a;->f0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
