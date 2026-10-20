.class public abstract Lj8/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    const-string v0, "[]"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "\u200b"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lj8/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Lj8/u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lpc/a;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v15, " "

    .line 14
    .line 15
    const-string v16, "."

    .line 16
    .line 17
    const-string v2, "\u201d"

    .line 18
    .line 19
    const-string v3, "\u300d"

    .line 20
    .line 21
    const-string v4, "\u3002"

    .line 22
    .line 23
    const-string v5, "\uff0c"

    .line 24
    .line 25
    const-string v6, "\uff1b"

    .line 26
    .line 27
    const-string v7, "\uff1f"

    .line 28
    .line 29
    const-string v8, "\uff01"

    .line 30
    .line 31
    const-string v9, ". "

    .line 32
    .line 33
    const-string v10, ", "

    .line 34
    .line 35
    const-string v11, "; "

    .line 36
    .line 37
    const-string v12, "? "

    .line 38
    .line 39
    const-string v13, "! "

    .line 40
    .line 41
    const-string v14, "} "

    .line 42
    .line 43
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/16 v4, 0xf

    .line 50
    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :goto_2
    if-ge v2, v5, :cond_7

    .line 83
    .line 84
    add-int/lit16 v1, v2, 0x100

    .line 85
    .line 86
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-ge v2, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gez v7, :cond_4

    .line 115
    .line 116
    :goto_4
    if-ge v2, v5, :cond_7

    .line 117
    .line 118
    add-int/lit16 v1, v6, 0x100

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v6, v2

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v2, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sub-int v2, v7, v6

    .line 143
    .line 144
    const/16 v8, 0x100

    .line 145
    .line 146
    if-lt v2, v8, :cond_5

    .line 147
    .line 148
    add-int/lit16 v2, v6, 0x100

    .line 149
    .line 150
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_5
    move v6, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/16 v8, 0x40

    .line 164
    .line 165
    if-lt v2, v8, :cond_6

    .line 166
    .line 167
    add-int v2, v7, v1

    .line 168
    .line 169
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    add-int v2, v7, v1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    return-object v3

    .line 185
    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 186
    .line 187
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0xd6

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "\u2f00\u2f01\u2f02\u2f03\u2f04\u2f05\u2f06\u2f07\u2f08\u2f09\u2f0a\u2f0b\u2f0c\u2f0d\u2f0e\u2f0f\u2f10\u2f11\u2f12\u2f13\u2f14\u2f15\u2f16\u2f17\u2f18\u2f19\u2f1a\u2f1b\u2f1c\u2f1d\u2f1e\u2f1f\u2f20\u2f21\u2f22\u2f23\u2f24\u2f25\u2f26\u2f27\u2f28\u2f29\u2f2a\u2f2b\u2f2c\u2f2d\u2f2e\u2f2f\u2f30\u2f31\u2f32\u2f33\u2f34\u2f35\u2f36\u2f37\u2f38\u2f39\u2f3a\u2f3b\u2f3c\u2f3d\u2f3e\u2f3f\u2f40\u2f41\u2f42\u2f43\u2f44\u2f45\u2f46\u2f47\u2f48\u2f49\u2f4a\u2f4b\u2f4c\u2f4d\u2f4e\u2f4f\u2f50\u2f51\u2f52\u2f53\u2f54\u2f55\u2f56\u2f57\u2f58\u2f59\u2f5a\u2f5b\u2f5c\u2f5d\u2f5e\u2f5f\u2f60\u2f61\u2f62\u2f63\u2f64\u2f65\u2f66\u2f67\u2f68\u2f69\u2f6a\u2f6b\u2f6c\u2f6d\u2f6e\u2f6f\u2f70\u2f71\u2f72\u2f73\u2f74\u2f75\u2f76\u2f77\u2f78\u2f79\u2f7a\u2f7b\u2f7c\u2f7d\u2f7e\u2f7f\u2f80\u2f81\u2f82\u2f83\u2f84\u2f85\u2f86\u2f87\u2f88\u2f89\u2f8a\u2f8b\u2f8c\u2f8d\u2f8e\u2f8f\u2f90\u2f91\u2f92\u2f93\u2f94\u2f95\u2f96\u2f97\u2f98\u2f99\u2f9a\u2f9b\u2f9c\u2f9d\u2f9e\u2f9f\u2fa0\u2fa1\u2fa2\u2fa3\u2fa4\u2fa5\u2fa6\u2fa7\u2fa8\u2fa9\u2faa\u2fab\u2fac\u2fad\u2fae\u2faf\u2fb0\u2fb1\u2fb2\u2fb3\u2fb4\u2fb5\u2fb6\u2fb7\u2fb8\u2fb9\u2fba\u2fbb\u2fbc\u2fbd\u2fbe\u2fbf\u2fc0\u2fc1\u2fc2\u2fc3\u2fc4\u2fc5\u2fc6\u2fc7\u2fc8\u2fc9\u2fca\u2fcb\u2fcc\u2fcd\u2fce\u2fcf\u2fd0\u2fd1\u2fd2\u2fd3\u2fd4\u2fd5"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "\u4e00\u4e28\u4e36\u4e3f\u4e59\u4e85\u4e8c\u4ea0\u4eba\u513f\u5165\u516b\u5182\u5196\u51ab\u51e0\u51f5\u5200\u529b\u52f9\u5315\u531a\u5338\u5341\u535c\u5369\u5382\u53b6\u53c8\u53e3\u53e3\u571f\u58eb\u5902\u590a\u5915\u5927\u5973\u5b50\u5b80\u5bf8\u5c0f\u5c22\u5c38\u5c6e\u5c71\u5ddb\u5de5\u5df1\u5dfe\u5e72\u5e7a\u5e7f\u5ef4\u5efe\u5f0b\u5f13\u5f50\u5f61\u5f73\u5fc3\u6208\u6237\u624b\u652f\u6534\u6587\u6597\u65a4\u65b9\u65e0\u65e5\u66f0\u6708\u6728\u6b20\u6b62\u6b79\u6bb3\u6bcb\u6bd4\u6bdb\u6c0f\u6c14\u6c34\u706b\u722a\u7236\u723b\u723f\u7247\u7259\u725b\u72ac\u7384\u7389\u74dc\u74e6\u7518\u751f\u7528\u7530\u758b\u7592\u7676\u767d\u76ae\u76bf\u76ee\u77db\u77e2\u77f3\u793a\u79b8\u79be\u7a74\u7acb\u7af9\u7c73\u7cf8\u7f36\u7f51\u7f8a\u7fbd\u8001\u800c\u8012\u8033\u807f\u8089\u81e3\u81ea\u81f3\u81fc\u820c\u821b\u821f\u826e\u8272\u8278\u864d\u866b\u8840\u884c\u8863\u897e\u898b\u89d2\u8a00\u8c37\u8c46\u8c55\u8c78\u8c9d\u8d64\u8d70\u8db3\u8eab\u8eca\u8f9b\u8fb0\u8fb5\u9091\u9149\u91c7\u91cc\u91d1\u9577\u9580\u961c\u96b6\u96b9\u96e8\u9752\u975e\u9762\u9769\u97cb\u97ed\u97f3\u9801\u98a8\u98db\u98df\u9996\u9999\u99ac\u9aa8\u9ad8\u9adf\u9b25\u9b2f\u9b32\u9b3c\u9b5a\u9ce5\u9e75\u9e7f\u9ea5\u9ebb\u9ec3\u9ecd\u9ed1\u9ef9\u9efd\u9f0e\u9f13\u9f20\u9f3b\u9f4a\u9f52\u9f8d\u9f9c\u9fa0"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v4, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-lez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_7
    :goto_2
    return-object p0
.end method
