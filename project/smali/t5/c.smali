.class public abstract Lt5/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, p0, 0x2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, p0, 0x4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    and-int/lit8 v1, p0, 0x8

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    and-int/lit8 v1, p0, 0x10

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    and-int/lit8 v1, p0, 0x20

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_6
    and-int/lit8 v1, p0, 0x40

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    if-ne v1, v2, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    and-int/lit16 v1, p0, 0x80

    .line 85
    .line 86
    const/16 v2, 0x80

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_8
    and-int/lit16 v1, p0, 0x100

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    if-ne v1, v2, :cond_9

    .line 100
    .line 101
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_9
    and-int/lit16 v1, p0, 0x200

    .line 107
    .line 108
    const/16 v2, 0x200

    .line 109
    .line 110
    if-ne v1, v2, :cond_a

    .line 111
    .line 112
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_a
    and-int/lit16 v1, p0, 0x400

    .line 118
    .line 119
    const/16 v2, 0x400

    .line 120
    .line 121
    if-ne v1, v2, :cond_b

    .line 122
    .line 123
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_b
    and-int/lit16 v1, p0, 0x800

    .line 129
    .line 130
    const/16 v2, 0x800

    .line 131
    .line 132
    if-ne v1, v2, :cond_c

    .line 133
    .line 134
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    and-int/lit16 v1, p0, 0x1000

    .line 140
    .line 141
    const/16 v2, 0x1000

    .line 142
    .line 143
    if-ne v1, v2, :cond_d

    .line 144
    .line 145
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_d
    and-int/lit16 v1, p0, 0x2000

    .line 151
    .line 152
    const/16 v2, 0x2000

    .line 153
    .line 154
    if-ne v1, v2, :cond_e

    .line 155
    .line 156
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_e
    and-int/lit16 v1, p0, 0x4000

    .line 162
    .line 163
    const/16 v2, 0x4000

    .line 164
    .line 165
    if-ne v1, v2, :cond_f

    .line 166
    .line 167
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_f
    const v1, 0x8000

    .line 173
    .line 174
    .line 175
    and-int v2, p0, v1

    .line 176
    .line 177
    if-ne v2, v1, :cond_10

    .line 178
    .line 179
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_10
    const/high16 v1, 0x10000

    .line 185
    .line 186
    and-int/2addr p0, v1

    .line 187
    if-ne p0, v1, :cond_11

    .line 188
    .line 189
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_11
    :goto_0
    return-object v0
.end method
