.class public Lc8/s6$m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lc8/s6$m;Lg5/c;Ljava/lang/String;Ly8/h$a;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, p1}, Ly8/h;->s(Landroid/content/Context;Lg5/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 26
    .line 27
    sget p3, Lx7/u;->r5:I

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, p4, v0

    .line 34
    .line 35
    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lg5/c;->f()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p3, p1}, Ly8/h;->w(Landroid/app/Activity;Ly8/h$a;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic b(Lc8/s6$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0}, Lc8/s6;->q6(Lc8/s6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lc8/s6$m;Lg5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz8/f1;->b(Lg5/c;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lz8/f1;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lc8/s6$m;Lg5/c;Ly8/h$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Ly8/h;->y(Landroid/content/Context;Lg5/c;Ly8/h$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public J(Lg5/c;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lg5/b;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3}, Lg5/b;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lg5/c;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p3, v0}, Lg6/p;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lg5/c;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "application/vnd.android.package-archive"

    .line 36
    .line 37
    invoke-virtual {p1}, Lg5/c;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Ly8/h;->p(Landroid/content/Context;Lg5/c;)Ly8/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lc8/a7;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lc8/a7;-><init>(Lc8/s6$m;Lg5/c;Ly8/h$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lautodispose2/r;

    .line 103
    .line 104
    new-instance v1, Lc8/b7;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, p3, p2}, Lc8/b7;-><init>(Lc8/s6$m;Lg5/c;Ljava/lang/String;Ly8/h$a;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lx7/g0;

    .line 110
    .line 111
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p2, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 125
    .line 126
    sget v1, Lx7/u;->q5:I

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p3, v3, v2

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 137
    .line 138
    sget v1, Lx7/u;->W6:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lc8/c7;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lc8/c7;-><init>(Lc8/s6$m;Lg5/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3, v0, v1}, Lg6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    if-eqz p2, :cond_3

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "image/"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lg5/c;->f()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Lmark/via/download/i1;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    iget-object p2, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 187
    .line 188
    sget v0, Lx7/u;->q5:I

    .line 189
    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p3, v1, v2

    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object p2, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 200
    .line 201
    sget v0, Lx7/u;->r5:I

    .line 202
    .line 203
    new-array v1, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p3, v1, v2

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    iget-object p3, p0, Lc8/s6$m;->e:Lc8/s6;

    .line 212
    .line 213
    sget v0, Lx7/u;->yh:I

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance v0, Lc8/d7;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lc8/d7;-><init>(Lc8/s6$m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, p3, v0}, Lg6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    return-void
.end method
