.class public Lcb/e0$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/e0;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/e0;


# direct methods
.method public constructor <init>(Lcb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 6
    .line 7
    invoke-static {v2}, Lcb/e0;->B3(Lcb/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 14
    .line 15
    invoke-static {v2}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcb/k1;->m0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 31
    .line 32
    invoke-static {v2}, Lcb/e0;->t3(Lcb/e0;)Ly5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ly5/f;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 45
    .line 46
    invoke-static {v2}, Lcb/e0;->t3(Lcb/e0;)Ly5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ly5/f;->g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    iget-object v3, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 60
    .line 61
    invoke-static {v3}, Lcb/e0;->D3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget v2, Lx7/u;->J1:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v2, Lx7/u;->Zb:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 82
    .line 83
    invoke-static {v2}, Lcb/e0;->E3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-gtz p1, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_4
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 96
    .line 97
    invoke-static {v2}, Lcb/e0;->u3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-gtz p1, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_5
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 110
    .line 111
    invoke-static {v2}, Lcb/e0;->u3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-lez p1, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :goto_6
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->h(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 124
    .line 125
    invoke-static {v2}, Lcb/e0;->u3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget v4, Lx7/u;->x:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    sget v4, Lx7/u;->e3:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v6, v0

    .line 149
    .line 150
    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_7
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 158
    .line 159
    invoke-static {v2}, Lcb/e0;->v3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-gtz p1, :cond_8

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/4 p1, 0x0

    .line 168
    :goto_8
    invoke-virtual {v2, p1}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 172
    .line 173
    invoke-static {p1}, Lcb/e0;->w3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 178
    .line 179
    invoke-static {v2}, Lcb/e0;->D3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 184
    .line 185
    invoke-static {v3}, Lcb/e0;->E3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 190
    .line 191
    invoke-static {v4}, Lcb/e0;->u3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 196
    .line 197
    invoke-static {v5}, Lcb/e0;->v3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x4

    .line 202
    new-array v6, v6, [Lcom/tuyafeng/support/widget/a0$b;

    .line 203
    .line 204
    aput-object v2, v6, v0

    .line 205
    .line 206
    aput-object v3, v6, v1

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v4, v6, v0

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    aput-object v5, v6, v0

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcb/e0;->A3(Lcb/e0;)Lcb/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcb/h0;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 11
    .line 12
    invoke-static {v0}, Lcb/e0;->A3(Lcb/e0;)Lcb/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 19
    .line 20
    invoke-static {v1}, Lcb/e0;->B3(Lcb/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 27
    .line 28
    invoke-static {v1}, Lcb/e0;->x3(Lcb/e0;)Lcb/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcb/k1;->Z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcb/h0;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 46
    .line 47
    invoke-static {v0}, Lcb/e0;->t3(Lcb/e0;)Ly5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcb/e0;->C3(Lcb/e0;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcb/e0$d;->a:Lcb/e0;

    .line 62
    .line 63
    invoke-static {p1}, Lcb/e0;->s3(Lcb/e0;)Lb6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcb/e0$d;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
