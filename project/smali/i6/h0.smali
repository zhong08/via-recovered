.class public final Li6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/h0$a;
    }
.end annotation


# static fields
.field public static final j:Li6/h0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li6/h0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li6/h0;->j:Li6/h0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lv7/m;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Li6/h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Li6/h0;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li6/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Li6/f;->a:Li6/f;

    .line 15
    .line 16
    iget-object v2, p0, Li6/h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Li6/f;->d(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Li6/h0;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const-string v4, "http"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_7

    .line 36
    .line 37
    const-string v4, "https"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_7

    .line 44
    .line 45
    const-string v4, "ftp"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Li6/h0;->f:[I

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget v4, v4, v1

    .line 63
    .line 64
    iget-object v6, p0, Li6/h0;->b:[I

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    if-ne v4, v6, :cond_5

    .line 73
    .line 74
    const-string v2, "javascript"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "data"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, "about"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Li6/h0;->f:[I

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget v2, v2, v1

    .line 104
    .line 105
    iget-object v4, p0, Li6/h0;->f:[I

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget v4, v4, v5

    .line 111
    .line 112
    if-eq v2, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Li6/h0;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v4, 0x2d

    .line 119
    .line 120
    filled-new-array {v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-virtual {v0, v2, v6, v4}, Li6/f;->h(Ljava/lang/String;I[I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_2
    const-string v0, "view-source"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, "magnet"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "sms"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "tel"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "mailto"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, "geo"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, "tg"

    .line 180
    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    return v1

    .line 189
    :cond_4
    :goto_0
    return v5

    .line 190
    :cond_5
    if-gez v2, :cond_6

    .line 191
    .line 192
    return v5

    .line 193
    :cond_6
    return v1

    .line 194
    :cond_7
    :goto_1
    iget-object v0, p0, Li6/h0;->d:[I

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget v0, v0, v1

    .line 202
    .line 203
    if-gt v2, v0, :cond_8

    .line 204
    .line 205
    if-gez v2, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Li6/h0;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v5}, Li6/h0;->p(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    return v5

    .line 218
    :cond_9
    return v1

    .line 219
    :cond_a
    iget-object v0, p0, Li6/h0;->f:[I

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    if-lez v2, :cond_c

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget v0, v0, v1

    .line 230
    .line 231
    if-ge v2, v0, :cond_c

    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    invoke-virtual {p0}, Li6/h0;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Li6/h0;->r(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :cond_d
    :goto_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li6/h0;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/h0;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()[I
    .locals 9

    .line 1
    iget-object v0, p0, Li6/h0;->f:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Li6/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Li6/h0;->f:[I

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    iget-object v3, p0, Li6/h0;->a:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v5, v0, -0x1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0}, Li6/h0;->j(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->f:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->e:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->g:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(II)[I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/h0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Li6/h0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final l([I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li6/h0;->l([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/h0;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li6/h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Li6/h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Li6/h0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v7, 0x3a

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v8, v1}, Li6/h0;->t(II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Li6/h0;->b:[I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget v1, v1, v9

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v6, v0, Li6/h0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x2f

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Li6/h0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    add-int/lit8 v8, v1, 0x3

    .line 73
    .line 74
    move v1, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v3, v5}, Li6/h0;->j(II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Li6/h0;->f:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Li6/h0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Li6/h0;->i:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lt v1, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Li6/h0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v0, Li6/h0;->i:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v3, v0, Li6/h0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3, v5}, Li6/h0;->j(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Li6/h0;->h:[I

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget v5, v3, v2

    .line 122
    .line 123
    iget-object v3, v0, Li6/h0;->h:[I

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget v4, v3, v2

    .line 129
    .line 130
    add-int/2addr v4, v9

    .line 131
    aput v4, v3, v2

    .line 132
    .line 133
    :cond_4
    move v10, v5

    .line 134
    iget-object v3, v0, Li6/h0;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v4, 0x3f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move v5, v1

    .line 142
    invoke-static/range {v3 .. v8}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1, v10}, Li6/h0;->j(II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Li6/h0;->g:[I

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aget v10, v1, v2

    .line 158
    .line 159
    iget-object v1, v0, Li6/h0;->g:[I

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget v3, v1, v2

    .line 165
    .line 166
    add-int/2addr v3, v9

    .line 167
    aput v3, v1, v2

    .line 168
    .line 169
    :cond_5
    iget-object v3, v0, Li6/h0;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v4, 0x2f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1, v10}, Li6/h0;->j(II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Li6/h0;->f:[I

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget v10, v1, v2

    .line 192
    .line 193
    :goto_1
    move v13, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    filled-new-array {v10, v10}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Li6/h0;->f:[I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    iget-object v11, v0, Li6/h0;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v15, 0x4

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v12, 0x3a

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_8

    .line 215
    .line 216
    if-ge v1, v13, :cond_8

    .line 217
    .line 218
    add-int/2addr v1, v9

    .line 219
    if-eq v1, v13, :cond_7

    .line 220
    .line 221
    sget-object v14, Li6/f;->a:Li6/f;

    .line 222
    .line 223
    iget-object v3, v0, Li6/h0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string v3, "substring(...)"

    .line 230
    .line 231
    invoke-static {v15, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x4

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-static/range {v14 .. v19}, Li6/f;->i(Li6/f;Ljava/lang/String;I[IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v0, v1, v13}, Li6/h0;->j(II)[I

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Li6/h0;->e:[I

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget v1, v1, v2

    .line 260
    .line 261
    add-int/lit8 v13, v1, -0x1

    .line 262
    .line 263
    :cond_8
    iget-object v2, v0, Li6/h0;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v3, 0x40

    .line 268
    .line 269
    move v4, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static/range {v2 .. v7}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move v5, v4

    .line 276
    if-lez v1, :cond_9

    .line 277
    .line 278
    if-gt v1, v13, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v5, v1}, Li6/h0;->j(II)[I

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Li6/h0;->c:[I

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aget v1, v1, v9

    .line 292
    .line 293
    add-int/2addr v1, v9

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move v1, v5

    .line 296
    :goto_3
    invoke-virtual {v0, v1, v13}, Li6/h0;->j(II)[I

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Li6/h0;->d:[I

    .line 301
    .line 302
    invoke-virtual {v0}, Li6/h0;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v0, Li6/h0;->i:Z

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 310
    iput-object v1, v0, Li6/h0;->b:[I

    .line 311
    .line 312
    iput-object v1, v0, Li6/h0;->c:[I

    .line 313
    .line 314
    iput-object v1, v0, Li6/h0;->d:[I

    .line 315
    .line 316
    iput-object v1, v0, Li6/h0;->e:[I

    .line 317
    .line 318
    iput-object v1, v0, Li6/h0;->f:[I

    .line 319
    .line 320
    iput-object v1, v0, Li6/h0;->g:[I

    .line 321
    .line 322
    iput-object v1, v0, Li6/h0;->h:[I

    .line 323
    .line 324
    iput-boolean v2, v0, Li6/h0;->i:Z

    .line 325
    .line 326
    return-void
.end method

.method public final p(Ljava/lang/String;Z)Z
    .locals 23

    .line 1
    const/16 v1, 0x2b

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v3, 0x2a

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x29

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x28

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/16 v9, 0x27

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const/16 v11, 0x22

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/16 v13, 0x26

    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    const/16 v15, 0x24

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/16 v17, 0x23

    .line 29
    .line 30
    const/16 v18, 0x21

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0xa

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    aput v18, v0, v19

    .line 45
    .line 46
    aput v17, v0, v21

    .line 47
    .line 48
    aput v15, v0, v16

    .line 49
    .line 50
    aput v13, v0, v14

    .line 51
    .line 52
    aput v11, v0, v12

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v7, v0, v8

    .line 57
    .line 58
    aput v5, v0, v6

    .line 59
    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    aput v1, v0, v2

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    aput v1, v0, v20

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const/16 v2, 0x3b

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    const/16 v2, 0x3c

    .line 83
    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/16 v2, 0x3d

    .line 89
    .line 90
    aput v2, v0, v1

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const/16 v2, 0x3e

    .line 95
    .line 96
    aput v2, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const/16 v2, 0x3f

    .line 101
    .line 102
    aput v2, v0, v1

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const/16 v2, 0x40

    .line 107
    .line 108
    aput v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    const/16 v2, 0x5c

    .line 113
    .line 114
    aput v2, v0, v1

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const/16 v2, 0x5e

    .line 119
    .line 120
    aput v2, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    const/16 v2, 0x60

    .line 125
    .line 126
    aput v2, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    const/16 v2, 0x7b

    .line 131
    .line 132
    aput v2, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    const/16 v2, 0x7c

    .line 137
    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    const/16 v2, 0x7d

    .line 143
    .line 144
    aput v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    const/16 v2, 0x7e

    .line 149
    .line 150
    aput v2, v0, v1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v22, 0x19

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    aput v18, v0, v19

    .line 160
    .line 161
    aput v17, v0, v21

    .line 162
    .line 163
    aput v15, v0, v16

    .line 164
    .line 165
    const/16 v15, 0x25

    .line 166
    .line 167
    aput v15, v0, v14

    .line 168
    .line 169
    aput v13, v0, v12

    .line 170
    .line 171
    aput v11, v0, v10

    .line 172
    .line 173
    aput v9, v0, v8

    .line 174
    .line 175
    aput v7, v0, v6

    .line 176
    .line 177
    aput v5, v0, v4

    .line 178
    .line 179
    aput v3, v0, v2

    .line 180
    .line 181
    aput v1, v0, v20

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    const/16 v2, 0x2c

    .line 186
    .line 187
    aput v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    const/16 v2, 0x2f

    .line 192
    .line 193
    aput v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    const/16 v2, 0x3b

    .line 198
    .line 199
    aput v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    const/16 v2, 0x3c

    .line 204
    .line 205
    aput v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    const/16 v2, 0x3d

    .line 210
    .line 211
    aput v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const/16 v2, 0x3e

    .line 216
    .line 217
    aput v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    const/16 v2, 0x3f

    .line 222
    .line 223
    aput v2, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    const/16 v2, 0x40

    .line 228
    .line 229
    aput v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    const/16 v2, 0x5c

    .line 234
    .line 235
    aput v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    const/16 v2, 0x5e

    .line 240
    .line 241
    aput v2, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    const/16 v2, 0x5f

    .line 246
    .line 247
    aput v2, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x16

    .line 250
    .line 251
    const/16 v2, 0x60

    .line 252
    .line 253
    aput v2, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x17

    .line 256
    .line 257
    const/16 v2, 0x7b

    .line 258
    .line 259
    aput v2, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x18

    .line 262
    .line 263
    const/16 v2, 0x7c

    .line 264
    .line 265
    aput v2, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x7d

    .line 268
    .line 269
    aput v1, v0, v22

    .line 270
    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    const/16 v2, 0x7e

    .line 274
    .line 275
    aput v2, v0, v1

    .line 276
    .line 277
    :goto_0
    sget-object v1, Li6/f;->a:Li6/f;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Li6/f;->b(Ljava/lang/String;[I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x4

    .line 21
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x30

    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ltz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-gtz v8, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v5, v5, 0xa

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x30

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    const/16 v6, 0xff

    .line 49
    .line 50
    if-le v5, v6, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/16 v5, 0x2e

    .line 54
    .line 55
    if-ne v7, v5, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-le v4, v6, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0

    .line 67
    :cond_5
    if-ne v4, v6, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    :goto_1
    return v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v3, Li6/h0;->j:Li6/h0$a;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Li6/h0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "localhost"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    iget-object v1, v0, Li6/h0;->b:[I

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v4, Li6/f;->a:Li6/f;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Li6/f;->i(Li6/f;Ljava/lang/String;I[IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x5b

    .line 55
    .line 56
    const-string v10, "substring(...)"

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v4, 0x5d

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x3

    .line 78
    if-le v1, v4, :cond_2

    .line 79
    .line 80
    sget-object v1, Li6/f;->a:Li6/f;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, v3

    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x3a

    .line 95
    .line 96
    filled-new-array {v5}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v4, v6, v5}, Li6/f;->h(Ljava/lang/String;I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    return v2

    .line 110
    :cond_3
    const/4 v8, 0x6

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v5

    .line 113
    const/16 v5, 0x2e

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v5, v4

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    if-eq v1, v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v6, 0x2e

    .line 134
    .line 135
    if-eq v4, v6, :cond_9

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v7, ".."

    .line 142
    .line 143
    invoke-static {v5, v7, v2, v4, v6}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v0, v5, v2}, Li6/h0;->p(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    return v2

    .line 157
    :cond_5
    const-string v4, "/"

    .line 158
    .line 159
    invoke-virtual {v0}, Li6/h0;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    return v3

    .line 170
    :cond_6
    if-gez v1, :cond_7

    .line 171
    .line 172
    return v2

    .line 173
    :cond_7
    add-int/2addr v1, v3

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Li6/f;->a:Li6/f;

    .line 182
    .line 183
    const/4 v15, 0x4

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v11 .. v16}, Li6/f;->i(Li6/f;Ljava/lang/String;I[IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Li6/h0;->q(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1

    .line 199
    :cond_8
    sget-object v1, Li6/d0;->a:Li6/d0;

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Li6/d0;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_9
    :goto_0
    return v2

    .line 207
    :cond_a
    :goto_1
    return v3

    .line 208
    :cond_b
    :goto_2
    return v2
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6/h0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(II)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p2, p1, :cond_5

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Li6/f;->a:Li6/f;

    .line 9
    .line 10
    iget-object v2, p0, Li6/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Li6/f;->g(Li6/f;II[IILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Li6/h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "substring(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    const/16 v6, 0x2b

    .line 46
    .line 47
    filled-new-array {v6, v4, v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-virtual {v1, v2, v5, v4}, Li6/f;->h(Ljava/lang/String;I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sub-int v1, p2, p1

    .line 60
    .line 61
    if-ne v1, v5, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "toLowerCase(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "localhost"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v4, p0, Li6/h0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v5, 0x2e

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move v6, p1

    .line 100
    invoke-static/range {v4 .. v9}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge p1, p2, :cond_4

    .line 105
    .line 106
    new-instance p1, Li6/h0;

    .line 107
    .line 108
    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Li6/h0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Li6/h0;->i:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    filled-new-array {v6, p2}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UrlParser{url=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', scheme="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li6/h0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", userInfo="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li6/h0;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", host="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li6/h0;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", port="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Li6/h0;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", path="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Li6/h0;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastPathComponent="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Li6/h0;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", query="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Li6/h0;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fragment="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Li6/h0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", validUrl="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Li6/h0;->i:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x7d

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
