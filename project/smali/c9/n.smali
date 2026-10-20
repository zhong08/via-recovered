.class public Lc9/n;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/n$c;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public c:Lc9/n$c;


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
    sput v0, Lc9/n;->d:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lc9/n;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lz8/r3;->m(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/o;->z:I

    .line 9
    .line 10
    sget v2, Lx7/u;->Nd:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lc9/n;)Lc9/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/n;->c:Lc9/n$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/n;->n(Lb6/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9/n;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lb6/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc9/n;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 7
    .line 8
    .line 9
    sget v0, Lc9/n;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc9/n$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lc9/n$b;-><init>(Lc9/n;Ljava/lang/String;Lb6/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 6

    .line 1
    new-instance p2, Lh6/a;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lx7/o;->f:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lh6/a;->d(I)Lh6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lh6/a;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v0, Lh6/a;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lc9/n;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lh6/a;->P(II)Lh6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lh6/a;->T(II)Lh6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lh6/a;->p(I)Lh6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x28

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lh6/a;->v(II)Lh6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lc9/n$a;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1}, Lc9/n$a;-><init>(Lc9/n;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v4, Lh6/a;

    .line 90
    .line 91
    new-instance v5, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, p1}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lc9/n;->e:I

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lh6/a;->o(I)Lh6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1, v2}, Lh6/a;->Y(II)Lh6/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1, v2}, Lh6/a;->n(II)Lh6/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lh6/a;->N(II)Lh6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lh6/a;->v(II)Lh6/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v1, 0x800015

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lh6/a;->p(I)Lh6/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v1, Lx7/u;->x:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lh6/a;->i(I)Lh6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v1, Lx7/o;->e:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lh6/a;->d(I)Lh6/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lc9/m;

    .line 150
    .line 151
    invoke-direct {v1}, Lc9/m;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lb6/g;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public p(Lc9/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/n;->c:Lc9/n$c;

    .line 2
    .line 3
    return-void
.end method
