.class public final Lu2/h;
.super Lu2/b0$e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lu2/b0$e$a;

.field public final g:Lu2/b0$e$f;

.field public final h:Lu2/b0$e$e;

.field public final i:Lu2/b0$e$c;

.field public final j:Lu2/c0;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu2/b0$e$a;Lu2/b0$e$f;Lu2/b0$e$e;Lu2/b0$e$c;Lu2/c0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/b0$e;-><init>()V

    .line 3
    iput-object p1, p0, Lu2/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu2/h;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lu2/h;->c:J

    .line 6
    iput-object p5, p0, Lu2/h;->d:Ljava/lang/Long;

    .line 7
    iput-boolean p6, p0, Lu2/h;->e:Z

    .line 8
    iput-object p7, p0, Lu2/h;->f:Lu2/b0$e$a;

    .line 9
    iput-object p8, p0, Lu2/h;->g:Lu2/b0$e$f;

    .line 10
    iput-object p9, p0, Lu2/h;->h:Lu2/b0$e$e;

    .line 11
    iput-object p10, p0, Lu2/h;->i:Lu2/b0$e$c;

    .line 12
    iput-object p11, p0, Lu2/h;->j:Lu2/c0;

    .line 13
    iput p12, p0, Lu2/h;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu2/b0$e$a;Lu2/b0$e$f;Lu2/b0$e$e;Lu2/b0$e$c;Lu2/c0;ILu2/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lu2/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu2/b0$e$a;Lu2/b0$e$f;Lu2/b0$e$e;Lu2/b0$e$c;Lu2/c0;I)V

    return-void
.end method


# virtual methods
.method public b()Lu2/b0$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->f:Lu2/b0$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu2/b0$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->i:Lu2/b0$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->j:Lu2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/b0$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lu2/b0$e;

    .line 11
    .line 12
    iget-object v1, p0, Lu2/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/b0$e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lu2/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu2/b0$e;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-wide v3, p0, Lu2/h;->c:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lu2/b0$e;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lu2/h;->d:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/b0$e;->d()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lu2/b0$e;->d()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    :goto_0
    iget-boolean v1, p0, Lu2/h;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lu2/b0$e;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lu2/h;->f:Lu2/b0$e$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lu2/b0$e;->b()Lu2/b0$e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lu2/h;->g:Lu2/b0$e$f;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lu2/b0$e;->l()Lu2/b0$e$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lu2/b0$e;->l()Lu2/b0$e$f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lu2/h;->h:Lu2/b0$e$e;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lu2/b0$e;->j()Lu2/b0$e$e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lu2/b0$e;->j()Lu2/b0$e$e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lu2/h;->i:Lu2/b0$e$c;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lu2/b0$e;->c()Lu2/b0$e$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lu2/b0$e;->c()Lu2/b0$e$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, Lu2/h;->j:Lu2/c0;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lu2/b0$e;->e()Lu2/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lu2/b0$e;->e()Lu2/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lu2/c0;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_4
    iget v1, p0, Lu2/h;->k:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lu2/b0$e;->g()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne v1, p1, :cond_6

    .line 178
    .line 179
    return v0

    .line 180
    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lu2/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-wide v2, p0, Lu2/h;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v3, v2

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lu2/h;->d:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    xor-int/2addr v0, v2

    .line 45
    mul-int v0, v0, v1

    .line 46
    .line 47
    iget-boolean v2, p0, Lu2/h;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x4d5

    .line 55
    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lu2/h;->f:Lu2/b0$e$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int v0, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lu2/h;->g:Lu2/b0$e$f;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    xor-int/2addr v0, v2

    .line 79
    mul-int v0, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lu2/h;->h:Lu2/b0$e$e;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lu2/h;->i:Lu2/b0$e$c;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    xor-int/2addr v0, v2

    .line 105
    mul-int v0, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lu2/h;->j:Lu2/c0;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v2}, Lu2/c0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    xor-int/2addr v0, v3

    .line 117
    mul-int v0, v0, v1

    .line 118
    .line 119
    iget v1, p0, Lu2/h;->k:I

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public j()Lu2/b0$e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->h:Lu2/b0$e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lu2/b0$e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h;->g:Lu2/b0$e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lu2/b0$e$b;
    .locals 2

    .line 1
    new-instance v0, Lu2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu2/h$b;-><init>(Lu2/b0$e;Lu2/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Session{generator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", identifier="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu2/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startedAt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lu2/h;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endedAt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu2/h;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", crashed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lu2/h;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", app="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lu2/h;->f:Lu2/b0$e$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", user="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu2/h;->g:Lu2/b0$e$f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", os="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lu2/h;->h:Lu2/b0$e$e;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", device="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lu2/h;->i:Lu2/b0$e$c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", events="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lu2/h;->j:Lu2/c0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", generatorType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lu2/h;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "}"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
