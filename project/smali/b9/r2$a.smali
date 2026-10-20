.class public Lb9/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/r2;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/r2;


# direct methods
.method public constructor <init>(Lb9/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/r2$a;->a:Lb9/r2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/r2;->l3(Lb9/r2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 5
    .line 6
    invoke-static {v1}, Lb9/r2;->i3(Lb9/r2;)Lb9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lb9/e0;->F0()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 14
    .line 15
    invoke-static {v1}, Lb9/r2;->j3(Lb9/r2;)Lb6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lb6/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lb9/r2$a;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 28
    .line 29
    invoke-static {v1}, Lb9/r2;->k3(Lb9/r2;)Ly5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 34
    .line 35
    invoke-static {v2}, Lb9/r2;->k3(Lb9/r2;)Ly5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ly5/f;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 49
    .line 50
    invoke-static {v1}, Lb9/r2;->l3(Lb9/r2;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lx7/u;->Df:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 60
    .line 61
    invoke-static {v1}, Lb9/r2;->i3(Lb9/r2;)Lb9/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    xor-int/lit8 v2, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lb9/e0;->D0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 71
    .line 72
    invoke-static {v1}, Lb9/r2;->m3(Lb9/r2;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 88
    .line 89
    invoke-static {v1}, Lb9/r2;->n3(Lb9/r2;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v0, 0x8

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 102
    .line 103
    invoke-static {v0}, Lb9/r2;->l3(Lb9/r2;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v0, v1}, Lg6/y;->j(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lx7/o;->D:I

    .line 126
    .line 127
    sget v2, Lx7/u;->Pd:I

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v0, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lx7/o;->n:I

    .line 141
    .line 142
    sget v2, Lx7/u;->Kd:I

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 149
    .line 150
    invoke-static {v1}, Lb9/r2;->o3(Lb9/r2;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 158
    .line 159
    invoke-static {v0}, Lb9/r2;->o3(Lb9/r2;)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lb9/r2$a;->a:Lb9/r2;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget p1, Lx7/u;->x:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget p1, Lx7/u;->B8:I

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
