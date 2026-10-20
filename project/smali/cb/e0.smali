.class public Lcb/e0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lbb/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/e0$e;
    }
.end annotation


# instance fields
.field public A0:Lcom/tuyafeng/support/widget/a0;

.field public B0:Lcom/tuyafeng/support/widget/a0$b;

.field public C0:Lcom/tuyafeng/support/widget/a0$b;

.field public D0:Lcom/tuyafeng/support/widget/a0$b;

.field public E0:Lcom/tuyafeng/support/widget/a0$b;

.field public F0:Lcom/tuyafeng/support/widget/a0$b;

.field public G0:Lcom/tuyafeng/support/widget/a0$b;

.field public final H0:Lp8/f;

.field public final I0:Lp8/d;

.field public m0:Lbb/v;

.field public n0:Lcb/k1;

.field public o0:Landroidx/recyclerview/widget/j;

.field public p0:Lmark/via/common/widget/r0;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/EditText;

.field public t0:Ly5/f;

.field public u0:Lb6/a;

.field public v0:Lcb/h0;

.field public w0:I

.field public x0:Z

.field public y0:Lw5/k;

.field public z0:Ln8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcb/e0;->w0:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcb/e0;->x0:Z

    .line 8
    .line 9
    new-instance v0, Lp8/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcb/e0;->H0:Lp8/f;

    .line 15
    .line 16
    new-instance v0, Lp8/d;

    .line 17
    .line 18
    const-string v1, "text/html"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lp8/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcb/e0;->I0:Lp8/d;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A3(Lcb/e0;)Lcb/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B3(Lcb/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb/e0;->M3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C3(Lcb/e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/e0;->V3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static R3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcb/e0;->S3(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic S2(Lcb/e0;Lo9/a;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcb/k1;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lw9/n;->s(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static S3(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BOOKMARK_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xb4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "folder"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "query"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "offset"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lv5/b$b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic T2(Lcb/e0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "folder_created"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcb/k1;->k0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U2(Lcb/e0;Lo9/b;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcb/k1;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V2(Lcb/e0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/e0;->M3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcb/e0;->o0:Landroidx/recyclerview/widget/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic W2(Lcb/e0;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/e0;->H3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcb/e0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcb/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcb/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb6/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lb6/a;->k(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb6/a;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v1, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 58
    .line 59
    iget-object v1, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0;->h(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcb/e0;->M3()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcb/k1;->Z()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Lcb/h0;->v(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcb/e0;->t0:Ly5/f;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcb/e0;->t0:Ly5/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lcb/c;

    .line 107
    .line 108
    iget-object v1, p0, Lcb/e0;->t0:Ly5/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, p1}, Lcb/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcb/e0;->t0:Ly5/f;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcb/e0;->t0:Ly5/f;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-boolean p1, p0, Lcb/e0;->x0:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iput-boolean v3, p0, Lcb/e0;->x0:Z

    .line 136
    .line 137
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "BOOKMARK_CACHE"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string v0, "position"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "offset"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move p1, v2

    .line 162
    move v2, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcb/e0;->U3(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public static synthetic Y2(Lcb/e0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    cmp-long v0, p4, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcb/k1;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p1}, Lcb/e0;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 p1, 0x2

    .line 22
    .line 23
    cmp-long v0, p4, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcb/e0;->b4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 p1, 0x3

    .line 32
    .line 33
    cmp-long v0, p4, p1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcb/e0;->I3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-wide/16 p1, 0x4

    .line 42
    .line 43
    cmp-long v0, p4, p1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcb/e0;->G3()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-wide/16 p1, 0x5

    .line 52
    .line 53
    cmp-long v0, p4, p1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcb/k1;->m0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p3, p1}, Lcb/e0;->P3(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-wide/16 p1, 0x6

    .line 68
    .line 69
    cmp-long p3, p4, p1

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    const-wide/16 v0, 0x7

    .line 74
    .line 75
    cmp-long p3, p4, v0

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    :goto_0
    const/4 p3, 0x0

    .line 82
    cmp-long v0, p4, p1

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    :goto_1
    iget-object p2, p0, Lcb/e0;->v0:Lcb/h0;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcb/h0;->r(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcb/e0;->t0:Ly5/f;

    .line 95
    .line 96
    invoke-virtual {p2}, Ly5/f;->g()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcb/k1;->r0(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Z2(Lcb/e0;Landroid/view/View;ILcb/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lcb/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcb/e0;->u0:Lb6/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/a;->h(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcb/e0;->t0:Ly5/f;

    .line 22
    .line 23
    iget-object p0, p0, Lcb/e0;->u0:Lb6/a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lb6/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcb/k1;->f0(Lo9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcb/e0;->M3()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcb/e0;->m0:Lbb/v;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lbb/v;->H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcb/e0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcb/k1;->q0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b3(Lcb/e0;Lo9/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lz8/f1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lx7/u;->ig:I

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget p4, Lx7/u;->x:I

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lw5/k;->d0(I)Lw5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget p4, Lx7/u;->g3:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lo9/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    aput-object p5, p2, p6

    .line 59
    .line 60
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcb/h;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1}, Lcb/h;-><init>(Lcb/e0;Lo9/b;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x104000a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0, p3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/high16 p1, 0x1040000

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lo9/b;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lcb/e0;->m0:Lbb/v;

    .line 100
    .line 101
    new-instance p4, Ln9/b;

    .line 102
    .line 103
    invoke-direct {p4, p2, p1}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lbb/v;->x(Ln9/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget p1, Lx7/u;->z0:I

    .line 117
    .line 118
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lo9/b;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lcb/e0;->P3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p0, p0, Lcb/e0;->m0:Lbb/v;

    .line 135
    .line 136
    invoke-virtual {p1}, Lo9/b;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p4, p2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p2, 0x2

    .line 144
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbb/v;->H(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c3(Lcb/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->m0:Lbb/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/v;->I(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d3(Lcb/e0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/e0;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcb/k1;->n0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e3(ILjava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ll8/a;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    .line 26
    :goto_1
    invoke-direct {v3, v4, v5}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic f3(Lcb/e0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "result_id"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcb/k1;->m0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcb/e0;->u0:Lb6/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lb6/a;->b(Z)[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcb/e0;->t0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly5/f;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    array-length v2, p2

    .line 38
    move v3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    aget v4, p2, v0

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcb/k1;->j0([ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, La8/b2;->u0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic g3(Lcb/e0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->p0:Lmark/via/common/widget/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmark/via/common/widget/r0;->setEmpty(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h3(Lcb/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/e0;->Y3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcb/e0;Landroid/view/View;ILcb/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcb/e0;->z0:Ln8/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Ln8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb/k1;->m0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcb/a;->a()Lo9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lcb/e0;->W3(Lo9/a;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lcb/a;->b()Lo9/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p1, p2}, Lcb/e0;->X3(Lo9/b;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1
.end method

.method public static synthetic j3(Lcb/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->m0:Lbb/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/v;->I(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k3(Lcb/e0;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/e0;->c4()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcb/k1;->c0(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l3(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ll8/a;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    .line 26
    :goto_1
    invoke-direct {v3, v4, v5}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic m3(Lcb/e0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcb/k1;->k0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n3(Lcb/e0;Lo9/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget p1, Lx7/u;->Mb:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lx7/u;->yb:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcb/e0;->x0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2}, Lcb/e0;->U3(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic o3(Lcb/e0;Lo9/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    if-ne p4, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p5}, Lcb/e0;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    if-ne p4, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p4, Lx7/u;->u8:I

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lw5/k;->d0(I)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p4, Lx7/u;->d3:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p6, p3, v0

    .line 49
    .line 50
    invoke-virtual {p0, p4, p3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcb/n;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lcb/n;-><init>(Lcb/e0;Lo9/a;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x104000a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, p3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/high16 p1, 0x1040000

    .line 71
    .line 72
    invoke-virtual {p0, p1, p5}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 p2, 0x3

    .line 81
    if-ne p4, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lo9/a;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p2}, Lz8/w2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lcb/e0;->m0:Lbb/v;

    .line 96
    .line 97
    new-instance p4, Ln9/b;

    .line 98
    .line 99
    invoke-direct {p4, p1, p2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Lbb/v;->x(Ln9/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lx7/u;->z0:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    :goto_0
    if-nez p4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p2, 0x1

    .line 122
    :goto_1
    iget-object p3, p0, Lcb/e0;->n0:Lcb/k1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo9/a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Lcb/k1;->a0(Ljava/lang/String;)Lx6/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p3, Lcb/l;

    .line 133
    .line 134
    invoke-direct {p3, p2}, Lcb/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lautodispose2/m;

    .line 154
    .line 155
    new-instance p2, Lcb/m;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcb/m;-><init>(Lcb/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lautodispose2/m;->b(La7/e;)Ly6/b;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic p3(Lcb/e0;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic q3(Lcb/e0;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lb6/a;->b(Z)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcb/k1;->P([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r3(Lcb/e0;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lx7/p;->N0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcb/e0;->u0:Lb6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb6/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lx7/p;->S0:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcb/k1;->m0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcb/e0;->M3()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    iget-object p1, p0, Lcb/e0;->t0:Ly5/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    sub-int p2, p1, v0

    .line 59
    .line 60
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lb6/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lb6/a;->l(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcb/e0;->u0:Lb6/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lb6/a;->f(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcb/e0;->t0:Ly5/f;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget p2, Lx7/p;->M0:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcb/e0;->u0:Lb6/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lx7/u;->x:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lx7/u;->x3:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lw5/k;->I(I)Lw5/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcb/i;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcb/i;-><init>(Lcb/e0;)V

    .line 121
    .line 122
    .line 123
    const p0, 0x104000a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 p1, 0x1040000

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget p2, Lx7/p;->Q0:I

    .line 142
    .line 143
    if-ne p1, p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcb/e0;->O3()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    sget p2, Lx7/p;->P0:I

    .line 150
    .line 151
    if-ne p1, p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcb/e0;->a4()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    sget p2, Lx7/p;->R0:I

    .line 158
    .line 159
    if-ne p1, p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lcb/e0;->u0:Lb6/a;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lb6/a;->b(Z)[I

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcb/k1;->Y([I)Lx6/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lcb/j;

    .line 177
    .line 178
    invoke-direct {p2}, Lcb/j;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lx6/f;->j(La7/f;)Lx6/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lautodispose2/m;

    .line 198
    .line 199
    new-instance p2, Lcb/k;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcb/k;-><init>(Lcb/e0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lautodispose2/m;->b(La7/e;)Ly6/b;

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic s3(Lcb/e0;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t3(Lcb/e0;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->t0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w3(Lcb/e0;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x3(Lcb/e0;)Lcb/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y3(Lcb/e0;)Lbb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->m0:Lbb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z3(Lcb/e0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/r0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p2, p1, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object p2, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object p2, p1, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcb/e0;->r0:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p1, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 40
    .line 41
    iput-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 42
    .line 43
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    sget p3, Lx7/p;->S0:I

    .line 46
    .line 47
    sget v0, Lx7/u;->Zb:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, p3, v0}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcb/e0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 63
    .line 64
    sget v0, Lx7/p;->M0:I

    .line 65
    .line 66
    sget v1, Lx7/u;->x:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 91
    .line 92
    sget v0, Lx7/p;->N0:I

    .line 93
    .line 94
    sget v1, Lx7/u;->D:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 104
    .line 105
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 106
    .line 107
    sget v0, Lx7/p;->P0:I

    .line 108
    .line 109
    sget v1, Lx7/u;->p8:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcb/e0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 119
    .line 120
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 121
    .line 122
    sget v0, Lx7/p;->Q0:I

    .line 123
    .line 124
    sget v1, Lx7/u;->r8:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcb/e0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 139
    .line 140
    sget v0, Lx7/p;->R0:I

    .line 141
    .line 142
    sget v1, Lx7/u;->b9:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 162
    .line 163
    iget-object p3, p0, Lcb/e0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 169
    .line 170
    iget-object p3, p0, Lcb/e0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 176
    .line 177
    iget-object p3, p0, Lcb/e0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 183
    .line 184
    iget-object p3, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 190
    .line 191
    iget-object p3, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 197
    .line 198
    iget-object p3, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcb/e0;->p0:Lmark/via/common/widget/r0;

    .line 204
    .line 205
    return-object p1
.end method

.method public final F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e0;->y0:Lw5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw5/k;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcb/e0;->y0:Lw5/k;

    .line 11
    .line 12
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    invoke-static {}, Lz8/t1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lx7/u;->e1:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v3, Lx7/u;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".html"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcb/e0;->I0:Lp8/d;

    .line 57
    .line 58
    new-instance v2, Lcb/t;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcb/t;-><init>(Lcb/e0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final H3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcb/e0;->c4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lz8/b1;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcb/k1;->Q(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/e0;->H0:Lp8/f;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcb/v;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcb/v;-><init>(Lcb/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lp8/f;->b([Ljava/lang/String;Lp8/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    new-instance v0, Lb6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 7
    .line 8
    new-instance v1, Lcb/e0$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcb/e0$d;-><init>(Lcb/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb6/a;->i(Lb6/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/k1;->S()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcb/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcb/d;-><init>(Lcb/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcb/k1;->d0()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcb/o;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcb/o;-><init>(Lcb/e0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcb/k1;->V()Landroidx/lifecycle/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcb/w;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcb/w;-><init>(Lcb/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcb/k1;->U()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcb/x;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcb/x;-><init>(Lcb/e0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcb/k1;->T()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcb/y;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcb/y;-><init>(Lcb/e0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final L3()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    new-instance v1, Lcb/e0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcb/e0$e;-><init>(Lcb/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcb/e0;->o0:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly5/f;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcb/e0;->t0:Ly5/f;

    .line 26
    .line 27
    new-instance v0, Lcb/h0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcb/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 33
    .line 34
    new-instance v1, Lcb/z;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcb/z;-><init>(Lcb/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcb/h0;->t(Lcb/h0$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 43
    .line 44
    new-instance v1, Lcb/a0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcb/a0;-><init>(Lcb/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly5/a;->j(Ly5/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 53
    .line 54
    new-instance v1, Lcb/b0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcb/b0;-><init>(Lcb/e0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly5/a;->k(Ly5/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 63
    .line 64
    new-instance v1, Lcb/c0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcb/c0;-><init>(Lcb/e0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcb/h0;->s(Lcb/h0$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcb/e0;->v0:Lcb/h0;

    .line 73
    .line 74
    iget-object v1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcb/k1;->b0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Lcb/h0;->r(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcb/e0;->t0:Ly5/f;

    .line 89
    .line 90
    const-class v1, Lcb/a;

    .line 91
    .line 92
    iget-object v2, p0, Lcb/e0;->v0:Lcb/h0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lcb/e0;->t0:Ly5/f;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcb/e0$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcb/e0$a;-><init>(Lcb/e0;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ln8/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Ln8/b;-><init>(Landroid/content/Context;Ln8/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcb/e0;->z0:Ln8/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const/high16 v2, 0x42400000    # 48.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v2, -0x3dc00000    # -48.0f

    .line 138
    .line 139
    :goto_1
    invoke-static {v0, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Ln8/b;->p(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcb/e0;->z0:Ln8/b;

    .line 147
    .line 148
    new-instance v1, Lcb/e0$b;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcb/e0$b;-><init>(Lcb/e0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ln8/b;->o(Ln8/b$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, Lcb/e0;->z0:Ln8/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 164
    .line 165
    new-instance v1, Lcb/d0;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcb/d0;-><init>(Lcb/e0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lx7/o;->z:I

    .line 178
    .line 179
    sget v2, Lx7/u;->Nd:I

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lx7/k;->h:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v1, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-static {v0}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide/16 v1, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lx6/j;->B(J)Lx6/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v1, 0x64

    .line 218
    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lautodispose2/n;

    .line 246
    .line 247
    new-instance v1, Lcb/e;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcb/e;-><init>(Lcb/e0;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lx7/g0;

    .line 253
    .line 254
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v1, Lcb/e0$c;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcb/e0$c;-><init>(Lcb/e0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/e0;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final N3()V
    .locals 4

    .line 1
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BOOKMARK_CACHE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcb/k1;->f0(Lo9/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v2, "scrollY"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "folder"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "query"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcb/k1;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcb/k1;->g0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La8/b2;->u0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcb/r;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcb/r;-><init>(Lcb/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcb/k1;->m0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, La8/b2;->k3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La8/b2;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La8/g1;->y0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcb/q;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcb/q;-><init>(Lcb/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1, p2, v2}, La8/g1;->t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v2}, La8/g1;->u3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    const-class p2, La8/g1;

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La8/d0;->w0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcb/s;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcb/s;-><init>(Lcb/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {p1, p2, v1}, La8/d0;->q3(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, La8/d0;

    .line 37
    .line 38
    invoke-static {v0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BOOKMARK_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcb/k1;->m0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "folder"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "query"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "scrollY"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "position"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v4, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "offset"

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v3, v2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb6/a;->k(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, Lz8/f;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcb/k1;->m0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcb/k1;->l0()Lo9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo9/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcb/k1;->g0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    return v1
.end method

.method public final U3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcb/e0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb/e0;->J3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcb/e0;->L3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcb/e0;->K3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcb/e0;->N3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcb/e0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v1, Lx7/u;->K3:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lx7/u;->D:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcb/e0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcb/e0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    xor-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 51
    .line 52
    iget-object v0, p0, Lcb/e0;->C0:Lcom/tuyafeng/support/widget/a0$b;

    .line 53
    .line 54
    iget-object v2, p0, Lcb/e0;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 55
    .line 56
    iget-object v3, p0, Lcb/e0;->D0:Lcom/tuyafeng/support/widget/a0$b;

    .line 57
    .line 58
    iget-object v4, p0, Lcb/e0;->E0:Lcom/tuyafeng/support/widget/a0$b;

    .line 59
    .line 60
    iget-object v5, p0, Lcb/e0;->F0:Lcom/tuyafeng/support/widget/a0$b;

    .line 61
    .line 62
    iget-object v6, p0, Lcb/e0;->G0:Lcom/tuyafeng/support/widget/a0$b;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    new-array v7, v7, [Lcom/tuyafeng/support/widget/a0$b;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    aput-object v2, v7, v1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v7, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v4, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final W3(Lo9/a;Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lx7/u;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->R:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lx7/u;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lx7/u;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lx7/u;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcb/g;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcb/g;-><init>(Lcb/e0;Lo9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lw5/k;->h0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final X3(Lo9/b;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lx7/u;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, Lx7/u;->R:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lx7/u;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v0, Lx7/u;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v0, Lx7/u;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v0, Lx7/u;->s:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v0, Lx7/u;->d0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcb/f;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcb/f;-><init>(Lcb/e0;Lo9/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lw5/k;->h0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcb/e0;->F3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lx7/u;->E8:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lx7/u;->C1:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lx7/u;->v3:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lx7/u;->U4:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Z3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb/e0;->F3()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx7/u;->D1:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lx7/u;->z6:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lw5/k$l;

    .line 15
    .line 16
    sget v3, Lx7/u;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lw5/k$l;

    .line 30
    .line 31
    sget v3, Lx7/u;->A8:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lw5/k$l;

    .line 45
    .line 46
    sget v3, Lx7/u;->Rc:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, v5, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcb/e0;->v0:Lcb/h0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcb/h0;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    new-instance v2, Lw5/k$l;

    .line 68
    .line 69
    sget v3, Lx7/u;->a6:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lw5/k$l;

    .line 84
    .line 85
    sget v3, Lx7/u;->tc:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcb/k1;->m0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lw5/k$l;

    .line 111
    .line 112
    sget v3, Lx7/u;->A6:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Lw5/k$l;

    .line 126
    .line 127
    sget v3, Lx7/u;->T4:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v2, Lcb/p;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcb/p;-><init>(Lcb/e0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 149
    .line 150
    sget v2, Lx7/p;->P0:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->i0(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lx7/u;->Qc:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/u;->Pc:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lx7/u;->Oc:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcb/e0;->n0:Lcb/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcb/k1;->Z()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lcb/u;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcb/u;-><init>(Lcb/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcb/e0;->A0:Lcom/tuyafeng/support/widget/a0;

    .line 54
    .line 55
    sget v2, Lx7/p;->P0:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/a0;->e(I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->i0(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/e0;->y0:Lw5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/u;->Ch:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw5/k;->X(I)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lw5/k;->u(Z)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcb/e0;->y0:Lw5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e0;->u0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcb/e0;->s0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcb/e0;->n0:Lcb/k1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcb/k1;->m0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo9/a;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lbb/v;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbb/v;

    .line 24
    .line 25
    iput-object p1, p0, Lcb/e0;->m0:Lbb/v;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/y;

    .line 28
    .line 29
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcb/k1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcb/k1;

    .line 43
    .line 44
    iput-object p1, p0, Lcb/e0;->n0:Lcb/k1;

    .line 45
    .line 46
    return-void
.end method
