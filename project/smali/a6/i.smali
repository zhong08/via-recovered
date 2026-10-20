.class public La6/i;
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
    sput v0, La6/i;->e:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, La6/i;->j:I

    .line 12
    .line 13
    invoke-static {}, Lg6/y;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, La6/i;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, La6/i;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx8/h;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
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
    sget v3, La6/i;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lh6/a;->o(I)Lh6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lh6/a;->h(I)Lh6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v7, La6/i;->k:I

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-virtual {v2, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v9, La6/i$a;

    .line 66
    .line 67
    invoke-direct {v9, p0, v0}, La6/i$a;-><init>(La6/i;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lh6/a;->l()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v9, Lh6/a;

    .line 81
    .line 82
    new-instance v10, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget v5, La6/i;->j:I

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lh6/a;->o(I)Lh6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lh6/a;->h(I)Lh6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v8, v7}, Lh6/a;->g(II)Lh6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-virtual {v4, v5, v3}, Lh6/a;->g(II)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v3, v5, v4}, Lh6/a;->B(II)Lh6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, La6/i$b;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0}, La6/i$b;-><init>(La6/i;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lh6/a;->l()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v4, Lh6/a;

    .line 137
    .line 138
    new-instance v8, Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-direct {v8, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v9, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v8, v9}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lh6/a;->o(I)Lh6/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Lh6/a;->h(I)Lh6/a;

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-static {v0, v4}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lh6/a;->u(I)Lh6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, La6/h;

    .line 180
    .line 181
    invoke-direct {v1}, La6/h;-><init>()V

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
