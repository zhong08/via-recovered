.class public abstract Lp9/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p0}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "api.openai.com"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "https://platform.openai.com/api-keys"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v1, "ark.cn-beijing.volces.com"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p0, "https://console.volcengine.com/ark/region:ark+cn-beijing/apiKey?apikey=%7B%7D"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v1, "openrouter.ai"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string p0, "https://openrouter.ai/settings/provisioning-keys"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string v1, "dashscope.aliyuncs.com"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string p0, "https://bailian.console.aliyun.com/?tab=model#/api-key"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string v1, "api.deepseek.com"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string p0, "https://platform.deepseek.com/api_keys"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-string v1, "api.siliconflow.cn"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string p0, "https://cloud.siliconflow.cn/account/ak"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    const-string v1, "api.anthropic.com"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string p0, "https://console.anthropic.com/account/keys"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    const-string v1, "generativelanguage.googleapis.com"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    const-string p0, "https://aistudio.google.com/app/apikey"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_0
    return-object v0
.end method

.method public static b(Lc9/z;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "You\'re a proficient AI assistant skilled in concise, on-point responses. Please follow the following principles:\n1. Ground answers in the provided webpage, allowing minor thematic tangents but avoiding irrelevance. If info is missing, note gaps clearly.\n2. Match the user\'s language ({{user_language}}) and tone precisely.\n3. Prioritize clarity: lead with direct answers, add context only if critical."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "The webpage is as follows:\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc9/z;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lc9/z;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Link: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc9/z;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lc9/z;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lc9/z;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Title: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lc9/z;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lc9/z;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lc9/z;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, "Content:\n"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lc9/z;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lp9/l;
    .locals 5

    .line 1
    invoke-static {}, Lz8/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lz8/c0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_2
    const/4 v1, -0x1

    .line 31
    goto :goto_3

    .line 32
    :sswitch_0
    const-string v1, "GEMINI"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x7

    .line 42
    goto :goto_3

    .line 43
    :sswitch_1
    const-string v1, "CLAUDE"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x6

    .line 53
    goto :goto_3

    .line 54
    :sswitch_2
    const-string v1, "ALIYUN"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x5

    .line 64
    goto :goto_3

    .line 65
    :sswitch_3
    const-string v1, "OPENROUTER"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v1, 0x4

    .line 75
    goto :goto_3

    .line 76
    :sswitch_4
    const-string v1, "CHATGPT"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v1, 0x3

    .line 86
    goto :goto_3

    .line 87
    :sswitch_5
    const-string v1, "DEEPSEEK"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v1, 0x2

    .line 97
    goto :goto_3

    .line 98
    :sswitch_6
    const-string v2, "BYTEDANCE"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const-string v1, "SILICONFLOW"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :cond_9
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :pswitch_0
    new-instance p0, Lp9/l;

    .line 123
    .line 124
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "Google Gemini"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "https://generativelanguage.googleapis.com/v1beta/openai/"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "gemini-2.0-flash,gemini-1.5-pro"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    new-instance p0, Lp9/l;

    .line 144
    .line 145
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Claude"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "https://api.anthropic.com/v1/"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "claude-3-7-sonnet-20250219"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2
    new-instance p0, Lp9/l;

    .line 165
    .line 166
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v0, "\u963f\u91cc\u4e91\u767e\u70bc"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const-string v0, "AlibabaCloud"

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "https://dashscope.aliyuncs.com/compatible-mode/v1"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "deepseek-v3,deepseek-r1"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3
    new-instance p0, Lp9/l;

    .line 191
    .line 192
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "OpenRouter"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "https://openrouter.ai/api/v1"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "deepseek/deepseek-chat-v3-0324:free,deepseek/deepseek-r1:free,google/gemini-2.0-flash-exp:free"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    new-instance p0, Lp9/l;

    .line 212
    .line 213
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "ChatGPT"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "https://api.openai.com/v1"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "gpt-4.1-mini,o4-mini,o3"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    new-instance p0, Lp9/l;

    .line 233
    .line 234
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "DeepSeek"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "https://api.deepseek.com"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "deepseek-chat,deepseek-reasoner"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_6
    new-instance p0, Lp9/l;

    .line 254
    .line 255
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    const-string v0, "\u5b57\u8282\u706b\u5c71\u5f15\u64ce"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const-string v0, "ByteDance"

    .line 264
    .line 265
    :goto_5
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "https://ark.cn-beijing.volces.com/api/v3"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "deepseek-v3-250324,deepseek-r1-250120"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    new-instance p0, Lp9/l;

    .line 280
    .line 281
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const-string v0, "\u7845\u57fa\u6d41\u52a8"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const-string v0, "SiliconFlow"

    .line 290
    .line 291
    :goto_6
    invoke-virtual {p0, v0}, Lp9/l;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "https://api.siliconflow.cn/v1"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lp9/l;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "deepseek-ai/DeepSeek-V3,deepseek-ai/DeepSeek-R1,Qwen/Qwen3-8B"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lp9/l;->n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x9e58c23 -> :sswitch_7
        0x2c14038b -> :sswitch_6
        0x542a6564 -> :sswitch_5
        0x56d9aa33 -> :sswitch_4
        0x66524a13 -> :sswitch_3
        0x733c8274 -> :sswitch_2
        0x76a27f9e -> :sswitch_1
        0x7d188635 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lz8/c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lz8/f;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lz8/c0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v8, "DEEPSEEK"

    .line 25
    .line 26
    const-string v9, "SILICONFLOW"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v2, "CHATGPT"

    .line 31
    .line 32
    const-string v3, "OPENROUTER"

    .line 33
    .line 34
    const-string v4, "GEMINI"

    .line 35
    .line 36
    const-string v5, "CLAUDE"

    .line 37
    .line 38
    const-string v6, "BYTEDANCE"

    .line 39
    .line 40
    const-string v7, "ALIYUN"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    const-string v8, "GEMINI"

    .line 48
    .line 49
    const-string v9, "CLAUDE"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const-string v2, "BYTEDANCE"

    .line 54
    .line 55
    const-string v3, "ALIYUN"

    .line 56
    .line 57
    const-string v4, "DEEPSEEK"

    .line 58
    .line 59
    const-string v5, "SILICONFLOW"

    .line 60
    .line 61
    const-string v6, "OPENROUTER"

    .line 62
    .line 63
    const-string v7, "CHATGPT"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lp9/g;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp9/g;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp9/g;->g()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget p1, Lx7/u;->E4:I

    .line 24
    .line 25
    check-cast v0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->getResponse()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Empty"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget v0, Lx7/u;->H4:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lp9/g;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "Unknow error"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lg6/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v3

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget p1, Lx7/u;->D4:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget p1, Lx7/u;->G4:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    sget p1, Lx7/u;->F4:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    sget p1, Lx7/u;->J8:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "{{webpage_url}}"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "{{webpage_title}}"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "{{webpage_content}}"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Lc9/a;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lc9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc9/z;

    .line 6
    .line 7
    invoke-static {p0}, Lp9/s;->b(Lc9/z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Act as an Expert Answerer. Follow these rules:\n\n1. Concisely answer the core question within 3 sentences. Prioritize clarity.\n2. Match the user\'s language (e.g., respond in Chinese if asked in Chinese).\n3. Structure answers when answering professional content.\n4. Omit polite filler, disclaimers, or redundant content.\n\nStay strictly on-task."

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "\n\nYou have access to the following tools:"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n\nYou should always think about what to do."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ln/g;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\n- "

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    const-string v3, "{{"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    const-string v5, "}}"

    .line 32
    .line 33
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, v2, :cond_4

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_4
    add-int/lit8 v3, v2, 0x2

    .line 48
    .line 49
    if-ge v3, v4, :cond_5

    .line 50
    .line 51
    add-int/lit8 v3, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lp9/s;->j(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v2, v4, 0x2

    .line 73
    .line 74
    if-lt v2, v1, :cond_1

    .line 75
    .line 76
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    const-string p1, "{{webpage_title}}"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "{{webpage_url}}"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "{{webpage_content}}"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    const/4 v2, 0x2

    .line 42
    const-string v3, "{{input}}"

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    return v1
.end method
