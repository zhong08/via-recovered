.class public La6/o;
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
    sput v0, La6/o;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, La6/o;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, La6/o;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, La6/o;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    move-result v2

    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v2, Lx7/o;->f:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh6/a;

    .line 30
    .line 31
    new-instance v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v6, -0x2

    .line 40
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v3, La6/o;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Lh6/a;->h(I)Lh6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v7, La6/o;->k:I

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-virtual {v2, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v9, La6/o$a;

    .line 65
    .line 66
    invoke-direct {v9, p0, v0}, La6/o$a;-><init>(La6/o;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v9, Lh6/a;

    .line 80
    .line 81
    new-instance v10, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget v5, La6/o;->j:I

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lh6/a;->o(I)Lh6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lh6/a;->h(I)Lh6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    invoke-virtual {v5, v8, v3}, Lh6/a;->g(II)Lh6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v4, v5}, Lh6/a;->B(II)Lh6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, La6/o$b;

    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, La6/o$b;-><init>(La6/o;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v4, Lh6/a;

    .line 135
    .line 136
    new-instance v5, Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v8, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v8}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Lh6/a;->o(I)Lh6/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lh6/a;->h(I)Lh6/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v4, 0x90

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lh6/a;->h(I)Lh6/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v4, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lh6/a;->y(I)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, La6/o$c;

    .line 180
    .line 181
    invoke-direct {v1, p0}, La6/o$c;-><init>(La6/o;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/CheckBox;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
