.class public Lx9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/m;

.field public final b:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/m;Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/h;->a:Lw9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/h;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx9/h;->a:Lw9/m;

    .line 4
    .line 5
    const-string v2, "searchweb"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-interface {v1, v2, v3}, Lw9/m;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "CN"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, -0x3

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, -0x2

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, -0x3e7

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x7

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-array v2, v15, [I

    .line 63
    .line 64
    aput v13, v2, v14

    .line 65
    .line 66
    aput v11, v2, v12

    .line 67
    .line 68
    aput v3, v2, v10

    .line 69
    .line 70
    aput v8, v2, v9

    .line 71
    .line 72
    const/4 v3, -0x4

    .line 73
    aput v3, v2, v7

    .line 74
    .line 75
    const/4 v3, -0x5

    .line 76
    aput v3, v2, v6

    .line 77
    .line 78
    const/4 v3, -0x6

    .line 79
    aput v3, v2, v5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v2, "RU"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, -0xa

    .line 89
    .line 90
    const/16 v16, -0x9

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-array v2, v15, [I

    .line 95
    .line 96
    aput v13, v2, v14

    .line 97
    .line 98
    aput v11, v2, v12

    .line 99
    .line 100
    aput v3, v2, v10

    .line 101
    .line 102
    aput v8, v2, v9

    .line 103
    .line 104
    const/4 v3, -0x7

    .line 105
    aput v3, v2, v7

    .line 106
    .line 107
    aput v16, v2, v6

    .line 108
    .line 109
    aput v4, v2, v5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-array v2, v15, [I

    .line 113
    .line 114
    aput v13, v2, v14

    .line 115
    .line 116
    aput v11, v2, v12

    .line 117
    .line 118
    aput v3, v2, v10

    .line 119
    .line 120
    aput v8, v2, v9

    .line 121
    .line 122
    const/4 v3, -0x8

    .line 123
    aput v3, v2, v7

    .line 124
    .line 125
    aput v16, v2, v6

    .line 126
    .line 127
    aput v4, v2, v5

    .line 128
    .line 129
    :goto_0
    if-ltz v1, :cond_3

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    if-ge v1, v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Lx9/h;->b:Lw9/l;

    .line 135
    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    invoke-interface {v3, v1}, Lw9/l;->q(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
