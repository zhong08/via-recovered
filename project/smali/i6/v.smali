.class public final Li6/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/v;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/v;->a:Li6/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p2, p1, p2

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_1
    const/16 p3, 0x1c7

    .line 13
    .line 14
    if-le p1, p3, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p3, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p3, p1

    .line 26
    add-int/2addr p2, p3

    .line 27
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "xn--"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1, v3}, Lv7/l;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, Lv7/o;->J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "substring(...)"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lv7/o;->N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v0, v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    const/16 v5, 0x80

    .line 76
    .line 77
    const/16 v6, 0x48

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v0, v8, :cond_a

    .line 85
    .line 86
    const/16 v8, 0x24

    .line 87
    .line 88
    move v9, v7

    .line 89
    const/4 v10, 0x1

    .line 90
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-lt v0, v11, :cond_4

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    add-int/lit8 v11, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Li6/v;->f(C)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-int v12, v0, v10

    .line 114
    .line 115
    add-int/2addr v9, v12

    .line 116
    if-gt v8, v6, :cond_5

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v12, v6, 0x1a

    .line 121
    .line 122
    if-lt v8, v12, :cond_6

    .line 123
    .line 124
    const/16 v12, 0x1a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sub-int v12, v8, v6

    .line 128
    .line 129
    :goto_3
    if-lt v0, v12, :cond_7

    .line 130
    .line 131
    rsub-int/lit8 v0, v12, 0x24

    .line 132
    .line 133
    mul-int v10, v10, v0

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x24

    .line 136
    .line 137
    move v0, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sub-int v0, v9, v7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v1

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    :goto_4
    invoke-virtual {p0, v0, v6, v7}, Li6/v;->a(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    div-int v0, v9, v0

    .line 161
    .line 162
    add-int/2addr v5, v0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    rem-int/2addr v9, v0

    .line 169
    int-to-char v0, v5

    .line 170
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v9, 0x1

    .line 178
    .line 179
    move v0, v11

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    return-object v3

    .line 182
    :cond_a
    const/16 v12, 0x3e

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const-string v6, ""

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, p1

    .line 193
    invoke-static/range {v5 .. v13}, Lk7/t;->t(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_b
    :goto_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "xn--"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object v0, v1

    .line 24
    if-gez v9, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v8, 0x2f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-static/range {v7 .. v12}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "substring(...)"

    .line 49
    .line 50
    if-lez v9, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    add-int/lit8 v2, v9, 0x4

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gez v1, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v1, 0x3a

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_5
    if-gez v1, :cond_6

    .line 94
    .line 95
    move v8, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v8, v1

    .line 98
    :goto_1
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Li6/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v1, "xn--"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ltz v9, :cond_8

    .line 122
    .line 123
    if-lt v9, p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :goto_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_1
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "\u200b"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lv7/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/16 v4, 0x80

    .line 36
    .line 37
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 p1, 0x48

    .line 112
    .line 113
    move v5, v1

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v5, v7, :cond_13

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-lt v10, v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {v7}, Lk7/t;->v(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v7, :cond_12

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int v4, v7, v4

    .line 167
    .line 168
    add-int/lit8 v9, v5, 0x1

    .line 169
    .line 170
    mul-int v4, v4, v9

    .line 171
    .line 172
    add-int/2addr v6, v4

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ge v9, v7, :cond_a

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-ne v9, v7, :cond_9

    .line 199
    .line 200
    const/16 v9, 0x24

    .line 201
    .line 202
    move v10, v6

    .line 203
    :goto_5
    const/4 v11, 0x1

    .line 204
    if-gt v9, p1, :cond_b

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    add-int/lit8 v12, p1, 0x1a

    .line 209
    .line 210
    if-lt v9, v12, :cond_c

    .line 211
    .line 212
    const/16 v12, 0x1a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    sub-int v12, v9, p1

    .line 216
    .line 217
    :goto_6
    if-lt v10, v12, :cond_e

    .line 218
    .line 219
    sub-int/2addr v10, v12

    .line 220
    rsub-int/lit8 v11, v12, 0x24

    .line 221
    .line 222
    rem-int v13, v10, v11

    .line 223
    .line 224
    add-int/2addr v12, v13

    .line 225
    invoke-virtual {p0, v12}, Li6/v;->g(I)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_d

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    div-int/2addr v10, v11

    .line 239
    add-int/lit8 v9, v9, 0x24

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    return-object v8

    .line 243
    :cond_e
    invoke-virtual {p0, v10}, Li6/v;->g(I)Ljava/lang/Character;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 p1, v5, 0x1

    .line 257
    .line 258
    if-ne v5, v1, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    const/4 v11, 0x0

    .line 262
    :goto_7
    invoke-virtual {p0, v6, p1, v11}, Li6/v;->a(IIZ)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move v6, v5

    .line 267
    move v5, p1

    .line 268
    move p1, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    return-object v8

    .line 272
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    add-int/lit8 v4, v7, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_12
    return-object v8

    .line 279
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "xn--"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :goto_8
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "://"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object v0, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    move v2, p1

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_3
    if-gez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "substring(...)"

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v1, 0x2e

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v1, 0x3a

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_6
    if-gez v1, :cond_7

    .line 106
    .line 107
    move v6, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v6, v1

    .line 110
    :goto_2
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Li6/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v1, 0x2e

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_9

    .line 134
    .line 135
    if-lt v1, p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :goto_4
    return-object v0
.end method

.method public final f(C)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/16 v0, 0x30

    .line 30
    .line 31
    if-gt v0, p1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x16

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final g(I)Ljava/lang/Character;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x61

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x16

    .line 22
    .line 23
    int-to-char p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
