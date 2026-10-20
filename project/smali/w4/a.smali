.class public Lw4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lw4/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lw4/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/String;)Lw4/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-eq v2, v3, :cond_e

    .line 22
    .line 23
    const-string v2, "->m:"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    const-string v2, "#?#"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string v2, "##"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "#@#"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-gez v2, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v5, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x2c

    .line 76
    .line 77
    invoke-static {v5, v6}, Lb5/c;->f(Ljava/lang/String;C)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    array-length v7, v5

    .line 85
    if-ge v6, v7, :cond_6

    .line 86
    .line 87
    aget-object v7, v5, v6

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0x7e

    .line 94
    .line 95
    if-eq v7, v8, :cond_5

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget-object v8, v5, v6

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v5, v6

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v4, 0x2

    .line 124
    :goto_3
    add-int/2addr v2, v4

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v2, v4, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v6, 0x5e

    .line 137
    .line 138
    if-ne v4, v6, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    const-string v4, "js("

    .line 142
    .line 143
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ltz v4, :cond_a

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    const/16 v4, 0x3a

    .line 151
    .line 152
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_c

    .line 157
    .line 158
    const/16 v6, 0x28

    .line 159
    .line 160
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-le v6, v4, :cond_c

    .line 165
    .line 166
    add-int/2addr v6, v3

    .line 167
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, ":has-text(...), :matches-attr(...), :matches-css(...), :matches-css-before(...), :matches-css-after(...), :matches-media(...), :matches-path(...), :min-text-length(n), :NOT(...), :others(...), :upward(...), :watch-attr(...), :xpath(...).:remove(), :style(arg), :remove-attr(arg), :remove-class(arg)"

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    const-string v6, ":has(...)"

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lw4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    new-instance v0, Lw4/a;

    .line 201
    .line 202
    invoke-direct {v0, p0, v5, v1}, Lw4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_4
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v9, 0x5c

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-ne v8, v9, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-ne v8, v4, :cond_11

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    const/16 v9, 0x22

    .line 49
    .line 50
    if-eq v8, v9, :cond_10

    .line 51
    .line 52
    const/16 v9, 0x27

    .line 53
    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v9, 0x7b

    .line 58
    .line 59
    if-eq v8, v9, :cond_f

    .line 60
    .line 61
    const/16 v9, 0x7d

    .line 62
    .line 63
    if-eq v8, v9, :cond_f

    .line 64
    .line 65
    const/16 v9, 0x3b

    .line 66
    .line 67
    if-eq v8, v9, :cond_f

    .line 68
    .line 69
    const/16 v9, 0x21

    .line 70
    .line 71
    if-eq v8, v9, :cond_f

    .line 72
    .line 73
    const/16 v9, 0x26

    .line 74
    .line 75
    if-eq v8, v9, :cond_f

    .line 76
    .line 77
    const/16 v9, 0x3f

    .line 78
    .line 79
    if-ne v8, v9, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v9, 0x5b

    .line 83
    .line 84
    if-ne v8, v9, :cond_6

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/16 v9, 0x5d

    .line 90
    .line 91
    if-ne v8, v9, :cond_8

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const/16 v9, 0x28

    .line 100
    .line 101
    if-ne v8, v9, :cond_9

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/16 v9, 0x29

    .line 107
    .line 108
    if-ne v8, v9, :cond_b

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    const/16 v9, 0x3d

    .line 117
    .line 118
    if-ne v8, v9, :cond_c

    .line 119
    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_c
    const/16 v9, 0x2c

    .line 124
    .line 125
    if-ne v8, v9, :cond_e

    .line 126
    .line 127
    if-nez v5, :cond_e

    .line 128
    .line 129
    if-nez v6, :cond_e

    .line 130
    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_d
    const/4 v7, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_e
    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_11

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_f
    :goto_3
    return-object v0

    .line 144
    :cond_10
    :goto_4
    move v4, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_11
    :goto_5
    add-int/2addr v3, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_12
    if-nez v4, :cond_13

    .line 149
    .line 150
    if-nez v5, :cond_13

    .line 151
    .line 152
    if-nez v6, :cond_13

    .line 153
    .line 154
    if-eqz v7, :cond_13

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_13
    :goto_6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->c:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lw4/a;

    .line 20
    .line 21
    iget-object v2, p0, Lw4/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lw4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v3, p1, Lw4/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lw4/a;->b:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lw4/a;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lw4/a;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
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
    const-string v1, "ElementFilter{content=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", domains="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw4/a;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
