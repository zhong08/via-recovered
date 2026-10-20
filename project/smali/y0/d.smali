.class public Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ly0/d;

.field public static final b:Ly0/d;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/d;->a:Ly0/d;

    .line 7
    .line 8
    new-instance v0, Ly0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ly0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly0/d;->b:Ly0/d;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly0/d;->c:[C

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
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

.method public static c(C[C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p1, v2

    .line 9
    .line 10
    if-ne p0, v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ly0/j;)Ly0/g;
    .locals 1

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ly0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ly0/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/burgstaller/okhttp/digest/fromhttpclient/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ly0/e;Ly0/k;)[Ly0/g;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ly0/k;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ly0/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ly0/g;

    .line 33
    .line 34
    check-cast p1, [Ly0/g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly0/d;->e(Ly0/e;Ly0/k;)Ly0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ly0/g;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ly0/g;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public e(Ly0/e;Ly0/k;)Ly0/g;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly0/d;->f(Ly0/e;Ly0/k;)Ly0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ly0/k;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ly0/k;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ly0/e;->b(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ly0/d;->h(Ly0/e;Ly0/k;)[Ly0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Ly0/j;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0}, Ly0/j;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, v0, p1}, Ly0/d;->a(Ljava/lang/String;Ljava/lang/String;[Ly0/j;)Ly0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public f(Ly0/e;Ly0/k;)Ly0/j;
    .locals 1

    .line 1
    sget-object v0, Ly0/d;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ly0/d;->g(Ly0/e;Ly0/k;[C)Ly0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ly0/e;Ly0/k;[C)Ly0/j;
    .locals 12

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly0/k;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ly0/k;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Ly0/k;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly0/e;->b(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x3d

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v5, p3}, Ly0/d;->c(C[C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Ly0/e;->e(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v1, v0}, Ly0/e;->e(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ly0/k;->d(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, v1, p1}, Ly0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    move v6, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4
    const/16 v9, 0x22

    .line 77
    .line 78
    if-ge v6, v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ly0/e;->b(I)C

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v10, v9, :cond_5

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    xor-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    :cond_5
    if-nez v8, :cond_6

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    invoke-static {v10, p3}, Ly0/d;->c(C[C)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eqz v7, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v7, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const/16 v7, 0x5c

    .line 108
    .line 109
    if-ne v10, v7, :cond_7

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move v3, v5

    .line 116
    :goto_6
    if-ge v0, v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ly0/e;->b(I)C

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p3}, Ly0/f;->a(C)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move p3, v6

    .line 132
    :goto_7
    if-le p3, v0, :cond_b

    .line 133
    .line 134
    add-int/lit8 v2, p3, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ly0/e;->b(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ly0/f;->a(C)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    add-int/lit8 p3, p3, -0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    sub-int v2, p3, v0

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-lt v2, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ly0/e;->b(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v9, :cond_c

    .line 159
    .line 160
    add-int/lit8 v2, p3, -0x1

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ly0/e;->b(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v9, :cond_c

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/lit8 p3, p3, -0x1

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p1, v0, p3}, Ly0/e;->d(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p2, v6}, Ly0/k;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, p1}, Ly0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public h(Ly0/e;Ly0/k;)[Ly0/j;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ly0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly0/k;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ly0/k;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly0/e;->b(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ly0/f;->a(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ly0/k;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ly0/k;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ly0/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Ly0/k;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ly0/d;->f(Ly0/e;Ly0/k;)Ly0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ly0/k;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ly0/e;->b(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2c

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Ly0/j;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Ly0/j;

    .line 91
    .line 92
    check-cast p1, [Ly0/j;

    .line 93
    .line 94
    return-object p1
.end method
