.class public Ll9/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ll9/c;


# instance fields
.field public final a:Ly9/a;

.field public final b:Lw9/l;


# direct methods
.method public constructor <init>(Ly9/a;Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/i;->a:Ly9/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/i;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/i;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll9/i;->b:Lw9/l;

    .line 8
    .line 9
    invoke-interface {v1}, Lw9/l;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ll9/i;->a:Ly9/a;

    .line 14
    .line 15
    invoke-interface {v2}, Ly9/a;->z()Lja/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lja/d;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lja/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Lja/c;->w()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lja/c;->h()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lja/c;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v0, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lja/c;->h()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v6, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lja/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v4, "selected"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_2
    invoke-static {v4}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :goto_3
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lz8/d0;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lm8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lja/c;->n(Lorg/json/JSONObject;)Lja/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v7, "selected"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Ll9/i;->a:Ly9/a;

    .line 80
    .line 81
    invoke-interface {p1}, Ly9/a;->z()Lja/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lja/d;->g(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lja/c;

    .line 112
    .line 113
    iget-object v3, p0, Ll9/i;->a:Ly9/a;

    .line 114
    .line 115
    invoke-interface {v3}, Ly9/a;->z()Lja/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Lja/c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Lja/c;->h()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v3, v4, v2}, Lja/d;->f(Ljava/lang/String;I)Lja/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lja/c;->h()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Ll9/i;->b:Lw9/l;

    .line 141
    .line 142
    invoke-virtual {v2}, Lja/c;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v3, v2}, Lw9/l;->I(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v2}, Lja/c;->h()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x2

    .line 155
    if-ne v3, v4, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Ll9/i;->b:Lw9/l;

    .line 158
    .line 159
    invoke-virtual {v2}, Lja/c;->d()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v3, v2}, Lw9/l;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    return p1

    .line 168
    :goto_4
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kvdata"

    .line 2
    .line 3
    return-object v0
.end method
