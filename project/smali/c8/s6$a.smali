.class public Lc8/s6$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lmark/via/common/widget/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->b9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lc8/s6$a;Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lx7/u;->hg:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lja/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->B6(Lc8/s6;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 8
    .line 9
    invoke-static {v1}, Lc8/s6;->C6(Lc8/s6;)Lmark/via/common/widget/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lmark/via/common/widget/m;->i(Ljava/lang/String;)Lw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v3, v1, Lw/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lw/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lja/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lz8/v2;->c(ILjava/lang/String;)Lz9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 51
    .line 52
    iget-object v3, v3, Lc8/s6;->m0:Lc8/ua;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lc8/ua;->d1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lz9/h;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lz9/h;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v3, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lc8/s6;->d()Lr4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Lr4/a;->A()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v4

    .line 87
    :goto_1
    if-ltz v6, :cond_3

    .line 88
    .line 89
    sget-object v7, Li6/g0;->a:Li6/g0;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8, v0}, Li6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v6}, Lr4/a;->r(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    return v4

    .line 114
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v3, Li6/g0;->a:Li6/g0;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Li6/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Li6/i0;->t(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v1, Lx7/u;->X6:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lc8/r6;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lc8/r6;-><init>(Lc8/s6$a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x1040001

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 v0, 0x1040000

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_5
    invoke-static {}, Lt8/f;->a()Lt8/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1}, Lz9/h;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lt8/f;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 193
    .line 194
    iget-object p1, p1, Lc8/s6;->m0:Lc8/ua;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lc8/ua;->m0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lc8/s6;->E6(Lc8/s6;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_6
    :goto_2
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s6$a;->a:Lc8/s6;

    .line 2
    .line 3
    const-class v1, Lhb/b6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
