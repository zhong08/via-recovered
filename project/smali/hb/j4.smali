.class public Lhb/j4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lhb/j4;Ljava/util/List;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln9/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln9/b;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lz8/b0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ln9/b;

    .line 10
    .line 11
    const-string v0, "https://github.com/androidx/androidx"

    .line 12
    .line 13
    const-string v1, "AndroidX - AndroidX"

    .line 14
    .line 15
    const-string v2, "Apache License 2.0"

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p2, Ln9/b;

    .line 24
    .line 25
    const-string v0, "https://github.com/google/dagger"

    .line 26
    .line 27
    const-string v1, "Dagger - Google"

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Ln9/b;

    .line 36
    .line 37
    const-string v0, "https://github.com/ReactiveX/RxJava"

    .line 38
    .line 39
    const-string v1, "RxJava - ReactiveX"

    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p2, Ln9/b;

    .line 48
    .line 49
    const-string v0, "https://github.com/ReactiveX/RxAndroid"

    .line 50
    .line 51
    const-string v1, "RxAndroid - ReactiveX"

    .line 52
    .line 53
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Ln9/b;

    .line 60
    .line 61
    const-string v0, "https://github.com/uber/AutoDispose"

    .line 62
    .line 63
    const-string v1, "AutoDispose - Uber"

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Ln9/b;

    .line 72
    .line 73
    const-string v0, "https://github.com/square/okhttp"

    .line 74
    .line 75
    const-string v1, "OkHttp - Square"

    .line 76
    .line 77
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p2, Ln9/b;

    .line 84
    .line 85
    const-string v0, "https://github.com/square/leakcanary/"

    .line 86
    .line 87
    const-string v1, "LeakCanary - Square"

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p2, Ln9/b;

    .line 96
    .line 97
    const-string v0, "https://github.com/shwenzhang/AndResGuard"

    .line 98
    .line 99
    const-string v1, "AndResGuard - shwenzhang"

    .line 100
    .line 101
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p2, Ln9/b;

    .line 108
    .line 109
    const-string v0, "VasDolly - Tencent"

    .line 110
    .line 111
    const-string v1, "BSD 3-Clause License"

    .line 112
    .line 113
    const-string v3, "https://github.com/Tencent/VasDolly"

    .line 114
    .line 115
    invoke-direct {p2, v3, v0, v1}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p2, Ln9/b;

    .line 122
    .line 123
    const-string v0, "https://github.com/JakeWharton/timber"

    .line 124
    .line 125
    const-string v1, "Timber - Jake Wharton"

    .line 126
    .line 127
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p2, Ln9/b;

    .line 134
    .line 135
    const-string v0, "https://github.com/promeG/TinyPinyin"

    .line 136
    .line 137
    const-string v1, "TinyPinyin - promeG"

    .line 138
    .line 139
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p2, Ln9/b;

    .line 146
    .line 147
    const-string v0, "https://github.com/zxing/zxing"

    .line 148
    .line 149
    const-string v1, "ZXing - ZXing"

    .line 150
    .line 151
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p2, Ln9/b;

    .line 158
    .line 159
    const-string v0, "https://github.com/rburgst/okhttp-digest"

    .line 160
    .line 161
    const-string v1, "okhttp-digest - rburgst"

    .line 162
    .line 163
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p2, Ln9/b;

    .line 170
    .line 171
    const-string v0, "https://github.com/thegrizzlylabs/sardine-android"

    .line 172
    .line 173
    const-string v1, "sardine-android - The Grizzly Labs"

    .line 174
    .line 175
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p2, Ln9/b;

    .line 182
    .line 183
    const-string v0, "https://github.com/AirBashX/UserScript"

    .line 184
    .line 185
    const-string v1, "AutoUnfold - AirBashX"

    .line 186
    .line 187
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, Ln9/b;

    .line 194
    .line 195
    const-string v0, "https://github.com/mozilla/readability"

    .line 196
    .line 197
    const-string v1, "readability - mozilla"

    .line 198
    .line 199
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p2, Ln9/b;

    .line 206
    .line 207
    const-string v0, "https://github.com/afollestad/drag-select-recyclerview"

    .line 208
    .line 209
    const-string v1, "drag-select-recyclerview - afollestad"

    .line 210
    .line 211
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p2, Ln9/b;

    .line 218
    .line 219
    const-string v0, "https://github.com/fengyuanchen/viewerjs"

    .line 220
    .line 221
    const-string v1, "Viewer.js - Chen Fengyuan"

    .line 222
    .line 223
    const-string v3, "MIT License"

    .line 224
    .line 225
    invoke-direct {p2, v0, v1, v3}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance p2, Ln9/b;

    .line 232
    .line 233
    const-string v0, "https://github.com/xnx3/translate"

    .line 234
    .line 235
    const-string v1, "translate - xnx3"

    .line 236
    .line 237
    invoke-direct {p2, v0, v1, v3}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance p2, Ln9/b;

    .line 244
    .line 245
    const-string v0, "https://github.com/launchdarkly/okhttp-eventsource"

    .line 246
    .line 247
    const-string v1, "okhttp-eventsource - LaunchDarkly"

    .line 248
    .line 249
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance p2, Ln9/b;

    .line 256
    .line 257
    const-string v0, "https://github.com/noties/Markwon"

    .line 258
    .line 259
    const-string v1, "Markwon - Dimitry"

    .line 260
    .line 261
    invoke-direct {p2, v0, v1, v2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance p2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_0
    if-ge v1, v0, :cond_0

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ln9/b;

    .line 284
    .line 285
    new-instance v3, La6/q;

    .line 286
    .line 287
    invoke-virtual {v2}, Ln9/b;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Ln9/b;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v3, v1, v4, v2}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ly5/f;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    new-instance p2, La6/s;

    .line 310
    .line 311
    new-instance v1, Lhb/i4;

    .line 312
    .line 313
    invoke-direct {v1, p0, p1}, Lhb/i4;-><init>(Lhb/j4;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, v1}, La6/s;-><init>(Ly5/g;)V

    .line 317
    .line 318
    .line 319
    const-class p1, La6/q;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->o9:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
