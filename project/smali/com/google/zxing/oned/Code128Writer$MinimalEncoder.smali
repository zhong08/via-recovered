.class public final Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinimalEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;,
        Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    }
.end annotation


# instance fields
.field public a:[[I

.field public b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/oned/Code128Writer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;Ljava/lang/String;)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->e(Ljava/lang/String;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Collection;I[I[II)V
    .locals 1

    .line 1
    sget-object v0, Lv3/c;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    aget p4, p3, p0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    aput p4, p3, p0

    .line 16
    .line 17
    :cond_0
    aget p4, p2, p0

    .line 18
    .line 19
    aget p3, p3, p0

    .line 20
    .line 21
    mul-int p1, p1, p3

    .line 22
    .line 23
    add-int/2addr p4, p1

    .line 24
    aput p4, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z
    .locals 8

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/16 v1, 0xf4

    .line 14
    .line 15
    const/16 v2, 0xf3

    .line 16
    .line 17
    const/16 v3, 0xf2

    .line 18
    .line 19
    const/16 v4, 0xf1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq p2, v6, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq p2, v7, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr p3, v6

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p3, p2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->f(C)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->f(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v5

    .line 59
    :cond_2
    :goto_0
    return v6

    .line 60
    :cond_3
    if-eq v0, v4, :cond_5

    .line 61
    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v5

    .line 78
    :cond_5
    :goto_1
    return v6

    .line 79
    :cond_6
    if-eq v0, v4, :cond_8

    .line 80
    .line 81
    if-eq v0, v3, :cond_8

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const-string p1, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    return v5

    .line 97
    :cond_8
    :goto_2
    return v6
.end method

.method public final d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    aget v0, v0, p3

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 31
    .line 32
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 33
    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    sget-object v7, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 37
    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    const v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gt v3, v4, :cond_7

    .line 47
    .line 48
    aget-object v9, v6, v3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v9, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 57
    .line 58
    aget-object v10, v6, v3

    .line 59
    .line 60
    if-eq p2, v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v10, 0x1

    .line 73
    :goto_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    aget-object v11, v6, v3

    .line 76
    .line 77
    invoke-virtual {p0, p1, v11, v1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/2addr v10, v11

    .line 82
    :cond_3
    if-ge v10, v8, :cond_4

    .line 83
    .line 84
    move-object v0, v9

    .line 85
    move v8, v10

    .line 86
    :cond_4
    add-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    rem-int/2addr v9, v5

    .line 89
    aget-object v9, v6, v9

    .line 90
    .line 91
    if-ne p2, v9, :cond_6

    .line 92
    .line 93
    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v10, 0x2

    .line 104
    :goto_3
    if-ge v10, v8, :cond_6

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move v8, v10

    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->c(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 120
    .line 121
    if-eq p2, v1, :cond_8

    .line 122
    .line 123
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v3, 0x1

    .line 128
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v9, 0xf1

    .line 133
    .line 134
    if-ne v6, v9, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v4, 0x2

    .line 138
    :goto_5
    add-int/2addr v4, p3

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v3, v1

    .line 150
    :cond_a
    if-ge v3, v8, :cond_b

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    move v8, v3

    .line 154
    :cond_b
    if-eq v8, v7, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget-object p1, p1, v1

    .line 163
    .line 164
    aput v8, p1, p3

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    aget-object p1, p1, p2

    .line 173
    .line 174
    aput-object v0, p1, p3

    .line 175
    .line 176
    return v8

    .line 177
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Bad character in input: ASCII value="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    throw p2

    .line 205
    :goto_7
    goto :goto_6
.end method

.method public final e(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    aput v6, v4, v2

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[I

    .line 26
    .line 27
    iput-object v4, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v7, v3, [I

    .line 34
    .line 35
    aput v4, v7, v5

    .line 36
    .line 37
    aput v6, v7, v2

    .line 38
    .line 39
    const-class v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 40
    .line 41
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 46
    .line 47
    iput-object v4, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 48
    .line 49
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->d(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_0
    if-ge v11, v10, :cond_10

    .line 73
    .line 74
    iget-object v12, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    aget-object v12, v12, v13

    .line 81
    .line 82
    aget-object v12, v12, v11

    .line 83
    .line 84
    sget-object v13, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aget v13, v13, v14

    .line 91
    .line 92
    const/16 v14, 0x65

    .line 93
    .line 94
    const/16 v15, 0x64

    .line 95
    .line 96
    if-eq v13, v5, :cond_5

    .line 97
    .line 98
    if-eq v13, v3, :cond_3

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-eq v13, v2, :cond_1

    .line 104
    .line 105
    if-eq v13, v6, :cond_0

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_0
    const/16 v2, 0x62

    .line 109
    .line 110
    invoke-static {v7, v2, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_1
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    const/16 v4, 0x69

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v4, 0x63

    .line 122
    .line 123
    :goto_1
    invoke-static {v7, v4, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v4, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const/16 v16, 0x0

    .line 129
    .line 130
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 131
    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    const/16 v4, 0x68

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/16 v4, 0x64

    .line 138
    .line 139
    :goto_3
    invoke-static {v7, v4, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v16, 0x0

    .line 144
    .line 145
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 146
    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    const/16 v4, 0x67

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/16 v4, 0x65

    .line 153
    .line 154
    :goto_4
    invoke-static {v7, v4, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_5
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 159
    .line 160
    const/16 v13, 0x66

    .line 161
    .line 162
    if-ne v4, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v12, 0xf1

    .line 169
    .line 170
    if-ne v2, v12, :cond_7

    .line 171
    .line 172
    invoke-static {v7, v13, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    add-int/lit8 v2, v11, 0x2

    .line 177
    .line 178
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v7, v2, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v11, 0x1

    .line 190
    .line 191
    if-ge v2, v10, :cond_f

    .line 192
    .line 193
    move v11, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v14, v2, -0x20

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_0
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 210
    .line 211
    if-ne v4, v2, :cond_9

    .line 212
    .line 213
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 214
    .line 215
    if-ne v12, v2, :cond_b

    .line 216
    .line 217
    :cond_9
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 218
    .line 219
    if-ne v4, v2, :cond_a

    .line 220
    .line 221
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 222
    .line 223
    if-ne v12, v2, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    const/16 v14, 0x64

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_1
    const/16 v14, 0x60

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_2
    const/16 v14, 0x61

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    const/16 v14, 0x66

    .line 236
    .line 237
    :cond_b
    :goto_6
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 238
    .line 239
    if-ne v4, v2, :cond_c

    .line 240
    .line 241
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 242
    .line 243
    if-ne v12, v2, :cond_d

    .line 244
    .line 245
    :cond_c
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 246
    .line 247
    if-ne v4, v2, :cond_e

    .line 248
    .line 249
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 250
    .line 251
    if-ne v12, v2, :cond_e

    .line 252
    .line 253
    :cond_d
    if-gez v14, :cond_e

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x60

    .line 256
    .line 257
    :cond_e
    invoke-static {v7, v14, v8, v9, v11}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b(Ljava/util/Collection;I[I[II)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_7
    add-int/2addr v11, v5

    .line 261
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-object v1, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->a:[[I

    .line 268
    .line 269
    iput-object v1, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->b:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 270
    .line 271
    aget v1, v8, v16

    .line 272
    .line 273
    invoke-static {v7, v1}, Lcom/google/zxing/oned/Code128Writer;->m(Ljava/util/Collection;I)[Z

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
