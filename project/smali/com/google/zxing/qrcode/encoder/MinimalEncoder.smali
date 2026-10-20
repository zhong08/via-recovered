.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ls3/g;

.field public final d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    .line 7
    .line 8
    new-instance p3, Ls3/g;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, p1, p2, v0}, Ls3/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ls3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i(Ljava/lang/String;La4/f;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->h(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Illegal mode "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    return v0
.end method

.method public static l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)La4/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x28

    .line 16
    .line 17
    invoke-static {p0}, La4/f;->i(I)La4/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 p0, 0x1a

    .line 23
    .line 24
    invoke-static {p0}, La4/f;->i(I)La4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/16 p0, 0x9

    .line 30
    .line 31
    invoke-static {p0}, La4/f;->i(I)La4/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, La4/f;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 24
    .line 25
    return-object p0
.end method

.method public static n(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->s(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(C)Z
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
.method public e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->k(Lcom/google/zxing/qrcode/decoder/Mode;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    aput-object p3, p1, p2

    .line 39
    .line 40
    return-void
.end method

.method public f(La4/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ls3/g;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls3/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5, v2}, Ls3/g;->a(CI)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    :goto_0
    move v9, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move v4, v2

    .line 37
    :goto_2
    if-ge v4, v9, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v4}, Ls3/g;->a(CI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 54
    .line 55
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v7, p1

    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v10, 0x2

    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x1

    .line 126
    .line 127
    if-ge v4, v9, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0, v2, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v5, 0x2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 145
    :goto_4
    const/4 v8, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v7, p1

    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 172
    .line 173
    add-int/lit8 v4, v3, 0x1

    .line 174
    .line 175
    if-ge v4, v9, :cond_a

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0, v2, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    add-int/lit8 v4, v3, 0x2

    .line 191
    .line 192
    if-ge v4, v9, :cond_9

    .line 193
    .line 194
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0, v2, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v10, 0x3

    .line 208
    const/4 v5, 0x3

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 213
    :goto_7
    const/4 v8, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v1, p0

    .line 216
    move-object v7, p1

    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public g(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->p(C)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->n(C)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->o(C)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public h(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget-object p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)La4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)La4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)La4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [La4/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    aget-object v1, v3, v4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v5, v3, p1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v6, v3, v0

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v2, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 52
    .line 53
    aput-object v1, v7, v4

    .line 54
    .line 55
    aput-object v5, v7, p1

    .line 56
    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-object v1, v7, v4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Lcom/google/zxing/qrcode/encoder/a;->v(ILa4/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    if-ge v1, p1, :cond_0

    .line 82
    .line 83
    move p1, v1

    .line 84
    move v0, v4

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ltz v0, :cond_2

    .line 89
    .line 90
    aget-object p1, v7, v0

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 94
    .line 95
    const-string v0, "Data too big for any version"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->j(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()La4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->m(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->l(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)La4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/a;->v(ILa4/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Data too big for version"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    throw v0

    .line 154
    :goto_2
    goto :goto_1
.end method

.method public j(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls3/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v1, v3, v2

    .line 27
    .line 28
    const-class v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(La4/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 44
    .line 45
    invoke-virtual {v6}, Ls3/g;->f()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    aget-object v7, v7, v3

    .line 57
    .line 58
    aget-object v7, v7, v6

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    if-ge v4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->f(La4/f;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, -0x1

    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const v6, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ls3/g;

    .line 86
    .line 87
    invoke-virtual {v8}, Ls3/g;->f()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_4
    if-ge v8, v5, :cond_5

    .line 95
    .line 96
    aget-object v9, v1, v0

    .line 97
    .line 98
    aget-object v9, v9, v7

    .line 99
    .line 100
    aget-object v9, v9, v8

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ge v10, v6, :cond_4

    .line 109
    .line 110
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move v3, v7

    .line 115
    move v4, v8

    .line 116
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ltz v3, :cond_7

    .line 123
    .line 124
    new-instance v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    .line 125
    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    aget-object v0, v0, v3

    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Internal error: failed to encode \""

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\""

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    throw p1

    .line 167
    :goto_6
    goto :goto_5
.end method
