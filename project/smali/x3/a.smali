.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Ljava/util/List;)Ls3/a;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx3/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx3/b;->c()Lw3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x2

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v1, v1, 0xc

    .line 30
    .line 31
    new-instance v0, Ls3/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ls3/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx3/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx3/b;->c()Lw3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lw3/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    :goto_0
    if-ltz v5, :cond_2

    .line 56
    .line 57
    shl-int v6, v3, v5

    .line 58
    .line 59
    and-int/2addr v6, v2

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ls3/a;->s(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v2, v5, :cond_7

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lx3/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Lx3/b;->b()Lw3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lw3/b;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    :goto_2
    if-ltz v7, :cond_4

    .line 94
    .line 95
    shl-int v8, v3, v7

    .line 96
    .line 97
    and-int/2addr v8, v6

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ls3/a;->s(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v5}, Lx3/b;->c()Lw3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lx3/b;->c()Lw3/b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lw3/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0xb

    .line 123
    .line 124
    :goto_3
    if-ltz v6, :cond_6

    .line 125
    .line 126
    shl-int v7, v3, v6

    .line 127
    .line 128
    and-int/2addr v7, v5

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ls3/a;->s(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    return-object v0
.end method
