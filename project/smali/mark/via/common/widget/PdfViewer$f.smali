.class public final Lmark/via/common/widget/PdfViewer$f;
.super Landroid/os/Handler;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/PdfViewer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmark/via/common/widget/PdfViewer$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmark/via/common/widget/PdfViewer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "list"

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v4, "index"

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmark/via/common/widget/PdfViewer;->s0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->g(Lmark/via/common/widget/PdfViewer;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->j(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->j(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->g(Lmark/via/common/widget/PdfViewer;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->h(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->h(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->i(Lmark/via/common/widget/PdfViewer;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lmark/via/common/widget/PdfViewer$PageRect;

    .line 175
    .line 176
    invoke-virtual {v1}, Lmark/via/common/widget/PdfViewer$PageRect;->b()Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->I(Lmark/via/common/widget/PdfViewer;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-float/2addr v1, v2

    .line 187
    invoke-static {v0, v1}, Lmark/via/common/widget/PdfViewer;->H(Lmark/via/common/widget/PdfViewer;F)F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v0, v1}, Lmark/via/common/widget/PdfViewer;->J(Lmark/via/common/widget/PdfViewer;F)F

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->K(Lmark/via/common/widget/PdfViewer;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lmark/via/common/widget/PdfViewer;->awakenScrollBars()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->L(Lmark/via/common/widget/PdfViewer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->f(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->f(Lmark/via/common/widget/PdfViewer;)Lmark/via/common/widget/PdfViewer$e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Lmark/via/common/widget/PdfViewer;->g(Lmark/via/common/widget/PdfViewer;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {v1, v0, p1}, Lmark/via/common/widget/PdfViewer$e;->a(II)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    return-void
.end method
