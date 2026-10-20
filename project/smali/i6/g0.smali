.class public final Li6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/g0;->a:Li6/g0;

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
.method public final a(Ljava/lang/String;CI)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "\'\'\"\"{}()[]<>\u300c\u300d\u300e\u300f\u3010\u3011\u3014\u3015\u3016\u3017\u3018\u3019\u301a\u301b\uff08\uff09\uff3b\uff3d\uff5b\uff5d\uff1c\uff1e\u3008\u3009\u300a\u300b\u2018\u2019\u201c\u201d"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    rem-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p2, 0x20

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge p3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, p2, :cond_3

    .line 48
    .line 49
    sget-object v3, Li6/f;->a:Li6/f;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Li6/f;->e(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return p3

    .line 62
    :cond_4
    :goto_3
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v7, "substring(...)"

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne p1, v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x6d

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 v2, 0x3

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    const-string v2, "www"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v9, v0, v3}, Lv7/l;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, p1, 0x1

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v8, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p4}, Lv7/o;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p2}, Li6/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p4}, Lv7/o;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "://"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v5, p1, 0x3

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/16 v4, 0x2f

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    sub-int/2addr v0, v2

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    :goto_0
    add-int/lit16 p1, v2, 0x100

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "substring(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    const-string p1, ""

    .line 69
    .line 70
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lv7/m;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "://"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const-string v3, "substring(...)"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-lt v1, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x5

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "https"

    .line 61
    .line 62
    invoke-static {v2, v5, v4}, Lv7/l;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, -0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x4

    .line 71
    if-lt v1, v2, :cond_6

    .line 72
    .line 73
    add-int/lit8 v2, v1, -0x4

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "http"

    .line 83
    .line 84
    invoke-static {v2, v5, v4}, Lv7/l;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/4 v2, -0x4

    .line 91
    :goto_1
    add-int/2addr v2, v1

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 v4, v2, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v4, 0x20

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    invoke-virtual {p0, v0, v4, v1}, Li6/g0;->a(Ljava/lang/String;CI)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lk7/l;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_4
    if-le v4, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Li6/i0;->t(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    add-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object p1

    .line 149
    :cond_8
    :goto_3
    invoke-static {}, Lk7/l;->d()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "://"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move-object v0, v2

    .line 26
    const/4 v1, 0x4

    .line 27
    if-lt p1, v1, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v6, "substring(...)"

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x5

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "https"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v1, v3}, Lv7/l;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, p1, -0x4

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "http"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lv7/l;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, p1, 0x3

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v1, "xn--"

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v7, v2

    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    if-lt v1, p1, :cond_3

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v8, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, v1

    .line 97
    :goto_0
    const/4 v9, 0x0

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    if-gez v8, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v1, Li6/v;->a:Li6/v;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Li6/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    add-int/lit8 v2, p1, 0x1

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v1, 0x25

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gez v8, :cond_6

    .line 152
    .line 153
    if-gez v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    if-lez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v3, Li6/v;->a:Li6/v;

    .line 174
    .line 175
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Li6/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_1
    if-lez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object p1, Li6/i;->a:Li6/i;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_28

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v8, v0

    .line 36
    const/4 v9, -0x1

    .line 37
    const-string v10, "substring(...)"

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    if-lez v7, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move-object v14, v0

    .line 57
    if-gez v13, :cond_2

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    if-ne v13, v7, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v7, -0x1

    .line 63
    .line 64
    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0, v12, v11, v6}, Lv7/l;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v7

    .line 79
    move v2, v13

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_0
    const-string v0, "/www.google.com"

    .line 82
    .line 83
    const-string v1, ".sogou.com"

    .line 84
    .line 85
    const-string v2, ".baidu.com"

    .line 86
    .line 87
    const-string v3, ".bing.com"

    .line 88
    .line 89
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    const/4 v1, 0x4

    .line 95
    if-ge v0, v1, :cond_7

    .line 96
    .line 97
    aget-object v1, v15, v0

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move v2, v7

    .line 103
    move v7, v0

    .line 104
    move-object v0, v8

    .line 105
    invoke-static/range {v0 .. v5}, Lv7/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v8, v2

    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move v2, v13

    .line 116
    move-object v0, v14

    .line 117
    invoke-static/range {v0 .. v5}, Lv7/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    move v0, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v2, v13

    .line 126
    :cond_6
    add-int/lit8 v0, v7, 0x1

    .line 127
    .line 128
    move-object/from16 v14, p1

    .line 129
    .line 130
    move v13, v2

    .line 131
    move v7, v8

    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v8, v7

    .line 136
    move v2, v13

    .line 137
    const/4 v0, -0x1

    .line 138
    :goto_2
    if-gez v0, :cond_8

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_8
    :goto_3
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v1, ".baidu.com"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lv7/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v7, v2

    .line 153
    if-lez v1, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v1, "/s?"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    move v2, v8

    .line 163
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_9

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v1, "/s?"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    move v2, v7

    .line 177
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object v14, v0

    .line 182
    if-gez v1, :cond_b

    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_9
    move-object/from16 v14, p1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object/from16 v14, p1

    .line 189
    .line 190
    move v8, v7

    .line 191
    :cond_b
    :goto_4
    const/4 v4, 0x6

    .line 192
    const/4 v5, 0x0

    .line 193
    const-string v1, "%s"

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-gez v1, :cond_c

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v1, "%S"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_c
    if-gez v1, :cond_d

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    const/4 v5, 0x0

    .line 221
    const-string v1, "%@"

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object/from16 v0, p2

    .line 226
    .line 227
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_d
    if-gez v1, :cond_e

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_e
    move v7, v1

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v11, :cond_f

    .line 245
    .line 246
    return-object v14

    .line 247
    :cond_f
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v1, 0x3f

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-gez v8, :cond_11

    .line 260
    .line 261
    if-lez v13, :cond_10

    .line 262
    .line 263
    if-le v7, v13, :cond_10

    .line 264
    .line 265
    move v1, v13

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    move v1, v7

    .line 268
    :goto_5
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v1, v12, v11, v6}, Lv7/l;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_11
    if-ltz v13, :cond_21

    .line 283
    .line 284
    if-ge v7, v13, :cond_12

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_12
    const/4 v4, 0x4

    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v1, 0x26

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move v2, v7

    .line 294
    invoke-static/range {v0 .. v5}, Lv7/m;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-gez v1, :cond_13

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    :goto_6
    add-int/lit8 v1, v13, 0x1

    .line 306
    .line 307
    if-lt v1, v7, :cond_14

    .line 308
    .line 309
    return-object v6

    .line 310
    :cond_14
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 318
    .line 319
    invoke-virtual {v1, v14, v15, v12, v12}, Li6/i0;->h(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    if-nez v16, :cond_16

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v2, v1

    .line 328
    const-string v1, ".baidu.com"

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    move/from16 v22, v8

    .line 332
    .line 333
    move-object v8, v2

    .line 334
    move/from16 v2, v22

    .line 335
    .line 336
    invoke-static/range {v0 .. v5}, Lv7/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_15

    .line 341
    .line 342
    const-string v15, "wd="

    .line 343
    .line 344
    invoke-virtual {v8, v14, v15, v12, v12}, Li6/i0;->h(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    :cond_15
    :goto_7
    move-object/from16 v1, v16

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    move-object v8, v1

    .line 352
    goto :goto_7

    .line 353
    :goto_8
    if-eqz v1, :cond_17

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v7, v2, :cond_17

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sub-int/2addr v2, v11

    .line 366
    if-ne v7, v2, :cond_18

    .line 367
    .line 368
    :cond_17
    move-object v0, v1

    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_18
    invoke-virtual {v8, v0, v15, v13, v12}, Li6/i0;->h(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    if-eqz v16, :cond_1f

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-int/2addr v2, v11

    .line 386
    if-ge v0, v2, :cond_19

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v0, v11, :cond_1a

    .line 394
    .line 395
    sget-object v0, Li6/i;->a:Li6/i;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_1a
    const/16 v20, 0x6

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const-string v17, "%s"

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    invoke-static/range {v16 .. v21}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-gez v0, :cond_1b

    .line 417
    .line 418
    const/16 v20, 0x6

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const-string v17, "%S"

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :cond_1b
    if-gez v0, :cond_1c

    .line 433
    .line 434
    const/16 v20, 0x6

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const-string v17, "%@"

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    invoke-static/range {v16 .. v21}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :cond_1c
    move-object/from16 v2, v16

    .line 449
    .line 450
    move v7, v0

    .line 451
    if-gez v7, :cond_1d

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    goto :goto_9

    .line 455
    :cond_1d
    add-int/lit8 v0, v7, 0x2

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x6

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    move-object/from16 v22, v1

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    move-object/from16 v0, v22

    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    :goto_9
    if-gez v9, :cond_1e

    .line 478
    .line 479
    return-object v6

    .line 480
    :cond_1e
    sget-object v1, Li6/i;->a:Li6/i;

    .line 481
    .line 482
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_1f
    :goto_a
    return-object v6

    .line 495
    :goto_b
    if-nez v0, :cond_20

    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_20
    sget-object v1, Li6/i;->a:Li6/i;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_21
    :goto_c
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v1, v12, v11, v6}, Lv7/l;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_22

    .line 517
    .line 518
    return-object v6

    .line 519
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eq v7, v1, :cond_23

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sub-int/2addr v1, v11

    .line 530
    if-ne v7, v1, :cond_24

    .line 531
    .line 532
    :cond_23
    move v2, v7

    .line 533
    move-object v0, v14

    .line 534
    goto :goto_d

    .line 535
    :cond_24
    add-int/lit8 v1, v7, 0x2

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x4

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    move v2, v7

    .line 548
    move-object v0, v14

    .line 549
    invoke-static/range {v0 .. v5}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-gez v1, :cond_25

    .line 554
    .line 555
    return-object v6

    .line 556
    :cond_25
    sget-object v3, Li6/i;->a:Li6/i;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :goto_d
    const/4 v4, 0x4

    .line 571
    const/4 v5, 0x0

    .line 572
    const/16 v1, 0x3f

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-gez v1, :cond_26

    .line 580
    .line 581
    const/4 v4, 0x4

    .line 582
    const/4 v5, 0x0

    .line 583
    const/16 v1, 0x23

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    invoke-static/range {v0 .. v5}, Lv7/m;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto :goto_e

    .line 593
    :cond_26
    move-object/from16 v0, p1

    .line 594
    .line 595
    :goto_e
    if-gez v1, :cond_27

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :cond_27
    sget-object v3, Li6/i;->a:Li6/i;

    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_28
    :goto_f
    return-object v6
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_7

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Li6/i;->a:Li6/i;

    .line 21
    .line 22
    invoke-static {p2}, Lv7/m;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Li6/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "%@"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v7}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, "%s"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_3
    if-gez p1, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v3, "%S"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lv7/m;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_4
    const/4 v3, 0x2

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v3, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    if-ltz p1, :cond_6

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v4, "substring(...)"

    .line 96
    .line 97
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    :goto_1
    return-object p2
.end method
