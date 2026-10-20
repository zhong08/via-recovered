.class public Lza/g;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public o0:Lcom/tuyafeng/support/widget/z;

.field public p0:Lmark/via/common/widget/PdfViewer;

.field public q0:Lcom/tuyafeng/support/widget/y;

.field public r0:Landroid/widget/TextView;

.field public s0:I

.field public t0:F

.field public u0:F

.field public v0:Z

.field public final w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lza/e;-><init>(Lza/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza/g;->w0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z2(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a3(Lza/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq v0, p2, :cond_7

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lza/g;->v0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lza/g;->g3()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmark/via/common/widget/PdfViewer;->h0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Lza/g;->v0:Z

    .line 58
    .line 59
    iget-object p0, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v2, :cond_3

    .line 83
    .line 84
    iput-boolean v2, p0, Lza/g;->v0:Z

    .line 85
    .line 86
    iget-object p0, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lza/g;->t0:F

    .line 110
    .line 111
    sub-float/2addr v0, v3

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v3, p0, Lza/g;->u0:F

    .line 117
    .line 118
    sub-float/2addr p2, v3

    .line 119
    iget-boolean v3, p0, Lza/g;->v0:Z

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lza/g;->s0:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    cmpg-float v3, v3, v4

    .line 131
    .line 132
    if-gez v3, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, Lza/g;->s0:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    cmpg-float v3, v3, v4

    .line 142
    .line 143
    if-gez v3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput-boolean v2, p0, Lza/g;->v0:Z

    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpl-float p2, v0, p2

    .line 157
    .line 158
    if-lez p2, :cond_6

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/4 p2, 0x0

    .line 163
    :goto_0
    iget-object p0, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    xor-int/lit8 p1, p2, 0x1

    .line 179
    .line 180
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_7
    iput-boolean v1, p0, Lza/g;->v0:Z

    .line 185
    .line 186
    iget-object p1, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lza/g;->f3()V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lza/g;->t0:F

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lza/g;->u0:F

    .line 206
    .line 207
    iput-boolean v1, p0, Lza/g;->v0:Z

    .line 208
    .line 209
    iget-object p2, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 215
    .line 216
    invoke-virtual {p0}, Lmark/via/common/widget/PdfViewer;->h0()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_1
    return v1
.end method

.method public static synthetic b3(Lza/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c3(Lza/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/g;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lza/g;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " / "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 10
    .line 11
    new-instance v1, Lza/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lza/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmark/via/common/widget/PdfViewer;->setOnPageChangedListener(Lmark/via/common/widget/PdfViewer$e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lza/g;->w0:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lg6/y;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tuyafeng/support/widget/y;

    .line 11
    .line 12
    iput-object p1, p0, Lza/g;->q0:Lcom/tuyafeng/support/widget/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lza/g;->s0:I

    .line 27
    .line 28
    iget-object p1, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 29
    .line 30
    new-instance p2, Lza/b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lza/b;-><init>(Lza/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmark/via/common/widget/PdfViewer;->setOnPageChangedListener(Lmark/via/common/widget/PdfViewer$e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 39
    .line 40
    new-instance p2, Lza/c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lza/c;-><init>(Lza/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "pdfPath"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "pdfName"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    if-nez p1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Lz8/b1;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_3
    iget-object v0, p0, Lza/g;->o0:Lcom/tuyafeng/support/widget/z;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lmark/via/common/widget/PdfViewer;->r0(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lmark/via/common/widget/PdfViewer;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2, v1}, Lmark/via/common/widget/PdfViewer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 39
    .line 40
    const v0, -0x7f333334

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lz8/r3;->i(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lw9/l;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    if-lt p2, v0, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const/high16 v1, -0x80000000

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lza/a;->a(Lmark/via/common/widget/PdfViewer;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x800033

    .line 92
    .line 93
    .line 94
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lx7/k;->l:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lx7/k;->a:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lx7/n;->p:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/high16 v0, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {p2, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v1, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lza/g;->p0:Lmark/via/common/widget/PdfViewer;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/g;->o0:Lcom/tuyafeng/support/widget/z;

    .line 5
    .line 6
    sget v0, Lx7/u;->W:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xdc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lza/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lza/f;-><init>(Lza/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lza/g;->w0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lza/g;->w0:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lza/g;->w0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lza/g;->r0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x78

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
