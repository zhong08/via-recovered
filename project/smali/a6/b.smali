.class public La6/b;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final e:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, La6/b;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, La6/b;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, La6/b;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, La6/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lx7/o;->f:I

    .line 18
    .line 19
    invoke-static {v0, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    div-int/lit8 v3, v2, 0x5

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v3, v1}, Lx/r;->e0(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lh6/a;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v2, La6/b;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Lh6/a;->h(I)Lh6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v6, La6/b;->k:I

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-virtual {v1, v7, v6}, Lh6/a;->g(II)Lh6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v8, La6/b$a;

    .line 67
    .line 68
    invoke-direct {v8, p0, v0}, La6/b$a;-><init>(La6/b;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lh6/a;->l()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v8, Lh6/a;

    .line 82
    .line 83
    new-instance v9, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v10, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget v4, La6/b;->j:I

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lh6/a;->o(I)Lh6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v3}, Lh6/a;->h(I)Lh6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v7, v6}, Lh6/a;->g(II)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    invoke-virtual {v7, v8, v2}, Lh6/a;->g(II)Lh6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v7, v3, v8}, Lh6/a;->B(II)Lh6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, La6/b$b;

    .line 122
    .line 123
    invoke-direct {v8, p0, v0}, La6/b$b;-><init>(La6/b;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lh6/a;->l()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v8, Lh6/a;

    .line 137
    .line 138
    new-instance v9, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v9, v10}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lh6/a;->o(I)Lh6/a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x30

    .line 156
    .line 157
    invoke-virtual {v5, v3, v6}, Lh6/a;->Y(II)Lh6/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lh6/a;->h(I)Lh6/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    invoke-virtual {v5, v8, v2}, Lh6/a;->g(II)Lh6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Lh6/a;->g(II)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2, v4}, Lh6/a;->y(I)Lh6/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v3, v6}, Lh6/a;->F(II)Lh6/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v3, Lx7/o;->e:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lh6/a;->d(I)Lh6/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, La6/b$c;

    .line 200
    .line 201
    invoke-direct {v3, p0, v0}, La6/b$c;-><init>(La6/b;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
