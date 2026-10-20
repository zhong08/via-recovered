.class public final Lu2/h$b;
.super Lu2/b0$e$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lu2/b0$e$a;

.field public g:Lu2/b0$e$f;

.field public h:Lu2/b0$e$e;

.field public i:Lu2/b0$e$c;

.field public j:Lu2/c0;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/b0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/b0$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lu2/b0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lu2/b0$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lu2/b0$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lu2/b0$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lu2/b0$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lu2/b0$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lu2/b0$e;->b()Lu2/b0$e$a;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->f:Lu2/b0$e$a;

    .line 10
    invoke-virtual {p1}, Lu2/b0$e;->l()Lu2/b0$e$f;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->g:Lu2/b0$e$f;

    .line 11
    invoke-virtual {p1}, Lu2/b0$e;->j()Lu2/b0$e$e;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->h:Lu2/b0$e$e;

    .line 12
    invoke-virtual {p1}, Lu2/b0$e;->c()Lu2/b0$e$c;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->i:Lu2/b0$e$c;

    .line 13
    invoke-virtual {p1}, Lu2/b0$e;->e()Lu2/c0;

    move-result-object v0

    iput-object v0, p0, Lu2/h$b;->j:Lu2/c0;

    .line 14
    invoke-virtual {p1}, Lu2/b0$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu2/h$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/b0$e;Lu2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/h$b;-><init>(Lu2/b0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lu2/b0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " generator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, Lu2/h$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " identifier"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, Lu2/h$b;->c:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " startedAt"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-object v1, v0, Lu2/h$b;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " crashed"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    iget-object v1, v0, Lu2/h$b;->f:Lu2/b0$e$a;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " app"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    iget-object v1, v0, Lu2/h$b;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " generatorType"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v3, Lu2/h;

    .line 138
    .line 139
    iget-object v4, v0, Lu2/h$b;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lu2/h$b;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lu2/h$b;->c:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, v0, Lu2/h$b;->d:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v1, v0, Lu2/h$b;->e:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v10, v0, Lu2/h$b;->f:Lu2/b0$e$a;

    .line 158
    .line 159
    iget-object v11, v0, Lu2/h$b;->g:Lu2/b0$e$f;

    .line 160
    .line 161
    iget-object v12, v0, Lu2/h$b;->h:Lu2/b0$e$e;

    .line 162
    .line 163
    iget-object v13, v0, Lu2/h$b;->i:Lu2/b0$e$c;

    .line 164
    .line 165
    iget-object v14, v0, Lu2/h$b;->j:Lu2/c0;

    .line 166
    .line 167
    iget-object v1, v0, Lu2/h$b;->k:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v3 .. v16}, Lu2/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu2/b0$e$a;Lu2/b0$e$f;Lu2/b0$e$e;Lu2/b0$e$c;Lu2/c0;ILu2/h$a;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public b(Lu2/b0$e$a;)Lu2/b0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/h$b;->f:Lu2/b0$e$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Z)Lu2/b0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/h$b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lu2/b0$e$c;)Lu2/b0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$b;->i:Lu2/b0$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lu2/b0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lu2/c0;)Lu2/b0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$b;->j:Lu2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lu2/b0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(I)Lu2/b0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/h$b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lu2/b0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/h$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lu2/b0$e$e;)Lu2/b0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$b;->h:Lu2/b0$e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Lu2/b0$e$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/h$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lu2/b0$e$f;)Lu2/b0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$b;->g:Lu2/b0$e$f;

    .line 2
    .line 3
    return-object p0
.end method
