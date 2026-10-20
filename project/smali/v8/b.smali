.class public Lv8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$a;
    }
.end annotation


# instance fields
.field public a:Lv8/b$a;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/b;->a:Lv8/b$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lv8/b;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lv8/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv8/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv8/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, p1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v2, p0, Lv8/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/32 v3, 0x5265c00

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lv8/b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv8/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv8/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v6, v3

    .line 57
    cmp-long v2, p1, v6

    .line 58
    .line 59
    if-lez v2, :cond_6

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    neg-int v6, v6

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/4 v2, 0x1

    .line 95
    :goto_2
    cmp-long v9, v7, p1

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    sub-long/2addr v7, v3

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p1, p0, Lv8/b;->a:Lv8/b$a;

    .line 104
    .line 105
    if-le v2, v6, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    invoke-interface {p1, v7, v8, v2, v1}, Lv8/b$a;->a(JIZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lv8/b;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lt v0, p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lv8/b;->b:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Lv8/d;

    .line 123
    .line 124
    iget v2, p0, Lv8/b;->c:I

    .line 125
    .line 126
    invoke-direct {v1, p1, v2, v7, v8}, Lv8/d;-><init>(Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object p2, p0, Lv8/b;->b:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lv8/d;

    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lv8/d;

    .line 142
    .line 143
    invoke-virtual {v2}, Lv8/d;->a()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, p1, v2, v7, v8}, Lv8/d;-><init>(Ljava/lang/String;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    add-int/2addr v0, v5

    .line 154
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_4
    if-ge v0, p1, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lv8/b;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lv8/d;

    .line 169
    .line 170
    iget-object v1, p0, Lv8/b;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lv8/d;

    .line 177
    .line 178
    invoke-virtual {v1}, Lv8/d;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v5

    .line 183
    invoke-virtual {p2, v1}, Lv8/d;->d(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget p1, p0, Lv8/b;->c:I

    .line 190
    .line 191
    add-int/2addr p1, v5

    .line 192
    iput p1, p0, Lv8/b;->c:I

    .line 193
    .line 194
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lv8/b;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lv8/b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lv8/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lv8/d;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, p1, :cond_1

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public c(I)Lb6/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv8/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb6/b;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iget v3, p0, Lv8/b;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lb6/b;-><init>(ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lv8/b;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Lv8/b;->d(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lb6/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v4, v2, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-direct {v3, v0, v1, v4, p1}, Lb6/b;-><init>(ILjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final d(I)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv8/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv8/d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lv8/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lv8/b;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lv8/b;->b:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv8/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv8/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 57
    filled-new-array {p1, p1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv8/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv8/d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public f(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lv8/b;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lv8/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lv8/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lv8/d;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt p1, v3, :cond_1

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lv8/b;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lv8/d;

    .line 50
    .line 51
    iget-object v4, p0, Lv8/b;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lv8/d;

    .line 58
    .line 59
    invoke-virtual {v4}, Lv8/d;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lv8/d;->d(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lv8/b;->c:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, p0, Lv8/b;->c:I

    .line 76
    .line 77
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    if-lt v2, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lv8/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lv8/d;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v0, p0, Lv8/b;->c:I

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lv8/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lv8/d;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lv8/b;->b:Ljava/util/List;

    .line 118
    .line 119
    add-int/lit8 v1, v2, 0x1

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lv8/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lv8/d;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lv8/b;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;Lv8/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lv8/b;->c:I

    .line 8
    .line 9
    iget-object v1, v0, Lv8/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-int v2, v2

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x3e8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    :goto_0
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    invoke-interface {v13, v12}, Lv8/c;->a(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    div-long/2addr v14, v8

    .line 73
    cmp-long v12, v14, v6

    .line 74
    .line 75
    if-ltz v12, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    cmp-long v12, v6, v14

    .line 79
    .line 80
    if-lez v12, :cond_1

    .line 81
    .line 82
    const-wide/32 v16, 0x15180

    .line 83
    .line 84
    .line 85
    sub-long v6, v6, v16

    .line 86
    .line 87
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v12, v0, Lv8/b;->a:Lv8/b$a;

    .line 91
    .line 92
    mul-long v14, v6, v8

    .line 93
    .line 94
    if-le v10, v2, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_2
    invoke-interface {v12, v14, v15, v10, v3}, Lv8/b$a;->a(JIZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v12, v0, Lv8/b;->b:Ljava/util/List;

    .line 102
    .line 103
    new-instance v5, Lv8/d;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4, v14, v15}, Lv8/d;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public h(Lv8/b$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv8/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lv8/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv8/b;->a:Lv8/b$a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lv8/b;->a:Lv8/b$a;

    .line 12
    .line 13
    return-void
.end method
