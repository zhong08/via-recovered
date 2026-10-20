.class public La8/k$a;
.super Ly5/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/k;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:La8/k;


# direct methods
.method public constructor <init>(La8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/k$a;->e:La8/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lb6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8/k$a;->q(Lb6/g;Lcb/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lb6/c;->b()Lb6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb6/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lb6/c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tuyafeng/support/widget/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/d;->setDrawableTint(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La8/k$a;->e:La8/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, La8/k$a;->e:La8/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public q(Lb6/g;Lcb/a;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget p3, Lb6/c;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/tuyafeng/support/widget/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcb/a;->a()Lo9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, La8/k$a;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, La8/k$a;->e:La8/k;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v1, Lx7/o;->e0:I

    .line 29
    .line 30
    sget v2, Lx7/u;->Xd:I

    .line 31
    .line 32
    invoke-static {p3, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, La8/k$a;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, La8/k$a;->e:La8/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lx7/k;->h:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p3, v1}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p3, p0, La8/k$a;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p3, p0, La8/k$a;->e:La8/k;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcb/a;->b()Lo9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo9/b;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p3, v1}, Lz8/y0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {p3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p3, p0, La8/k$a;->d:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, La8/k$a;->e:La8/k;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v1, Lx7/o;->w:I

    .line 115
    .line 116
    sget v2, Lx7/u;->Md:I

    .line 117
    .line 118
    invoke-static {p3, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, La8/k$a;->d:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v1, p0, La8/k$a;->e:La8/k;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lx7/k;->h:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p3, p0, La8/k$a;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move-object p3, v0

    .line 143
    :goto_0
    invoke-static {p1, p3, v0, v0, v0}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcb/a;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/16 p3, 0x100

    .line 151
    .line 152
    invoke-static {p2, p3}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
