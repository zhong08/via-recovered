.class public Lc8/pb;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/pb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tuyafeng/support/widget/v;

.field public b:Landroid/webkit/WebView;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc8/pb;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lc8/pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v0, p2

    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-gt v0, v5, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, Lcom/tuyafeng/support/widget/v;->E(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :try_start_0
    const-string v7, "Infinity"

    .line 68
    .line 69
    aget-object v8, p2, v1

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    aget-object v7, p2, v1

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    aget-object v8, p2, v2

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p2

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    :goto_0
    aget-object v5, p2, v5

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x3

    .line 104
    aget-object p2, p2, v5

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    cmpl-float p2, v7, v0

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 127
    .line 128
    invoke-static {p1}, Lz8/b0;->R(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/v;->setSpeedAdjustable(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 136
    .line 137
    iget-boolean v0, p0, Lc8/pb;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Lz8/b0;->S(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/v;->setProgressGestureEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 154
    .line 155
    new-instance v0, Lc8/pb$a;

    .line 156
    .line 157
    iget-object v5, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-direct {v0, v5, v7, v6}, Lc8/pb$a;-><init>(Landroid/webkit/WebView;FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/v;->setControllerCallback(Lcom/tuyafeng/support/widget/v$b;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 166
    .line 167
    iget-boolean v0, p0, Lc8/pb;->c:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {p1}, Lz8/b0;->Y(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_4
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/v;->setVolumeGestureEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 184
    .line 185
    iget-boolean v0, p0, Lc8/pb;->c:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Lz8/b0;->Y(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_6
    invoke-virtual {p2, v1}, Lcom/tuyafeng/support/widget/v;->setBrightnessGestureEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 200
    .line 201
    invoke-virtual {p2, v4, v3}, Lcom/tuyafeng/support/widget/v;->E(II)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 205
    .line 206
    iget-boolean p0, p0, Lc8/pb;->d:Z

    .line 207
    .line 208
    invoke-static {p1}, Lz8/b0;->X(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    and-int/2addr p0, p1

    .line 213
    invoke-virtual {p2, p0}, Lcom/tuyafeng/support/widget/v;->setToolbarEnabled(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;)Lc8/pb;
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lc8/pb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/pb;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lc8/pb;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/v;->setSystemOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lc8/uc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 29
    .line 30
    iget-object v2, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/v;->setControllerCallback(Lcom/tuyafeng/support/widget/v$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lc8/pb;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    new-instance v3, Lc8/nb;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lc8/nb;-><init>(Lc8/pb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)Lc8/pb;
    .locals 0

    .line 1
    iput p1, p0, Lc8/pb;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lc8/pb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/pb;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/tuyafeng/support/widget/v;)Lc8/pb;
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/pb;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    return-object p0
.end method
