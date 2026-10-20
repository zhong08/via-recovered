.class public Lva/r0$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/r0;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/r0;


# direct methods
.method public constructor <init>(Lva/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/r0$e;->a:Lva/r0;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lva/r0;->o3(Lva/r0;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lva/r0$e;->a:Lva/r0;

    .line 17
    .line 18
    invoke-static {v4}, Lva/r0;->o3(Lva/r0;)Ly5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ly5/f;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Lv9/f;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-ne v3, p1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lva/r0$e;->a:Lva/r0;

    .line 48
    .line 49
    invoke-static {v3}, Lva/r0;->q3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lva/r0$e;->a:Lva/r0;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget v2, Lx7/u;->J1:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget v2, Lx7/u;->Zb:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lva/r0$e;->a:Lva/r0;

    .line 70
    .line 71
    invoke-static {v2}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_3
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lva/r0$e;->a:Lva/r0;

    .line 84
    .line 85
    invoke-static {v2}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_4
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->h(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lva/r0$e;->a:Lva/r0;

    .line 98
    .line 99
    invoke-static {v2}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lva/r0$e;->a:Lva/r0;

    .line 106
    .line 107
    sget v3, Lx7/u;->x:I

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v3, p0, Lva/r0$e;->a:Lva/r0;

    .line 115
    .line 116
    sget v4, Lx7/u;->e3:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v5, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v5, v1

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_5
    invoke-virtual {v2, p1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lva/r0$e;->a:Lva/r0;

    .line 134
    .line 135
    invoke-static {p1}, Lva/r0;->s3(Lva/r0;)Lcom/tuyafeng/support/widget/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p0, Lva/r0$e;->a:Lva/r0;

    .line 140
    .line 141
    invoke-static {v2}, Lva/r0;->q3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lva/r0$e;->a:Lva/r0;

    .line 146
    .line 147
    invoke-static {v3}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v4, v4, [Lcom/tuyafeng/support/widget/a0$b;

    .line 153
    .line 154
    aput-object v2, v4, v1

    .line 155
    .line 156
    aput-object v3, v4, v0

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lva/r0;->o3(Lva/r0;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lva/r0$e;->c(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lva/r0$e;->a:Lva/r0;

    .line 16
    .line 17
    invoke-static {p1}, Lva/r0;->n3(Lva/r0;)Lb6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lva/r0$e;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lva/r0;->p3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lva/r0$e;->a:Lva/r0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v2, Lx7/u;->K3:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lx7/u;->D:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 24
    .line 25
    invoke-static {v0}, Lva/r0;->q3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 35
    .line 36
    invoke-static {v0}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lva/r0$e;->a:Lva/r0;

    .line 46
    .line 47
    invoke-static {p1}, Lva/r0;->s3(Lva/r0;)Lcom/tuyafeng/support/widget/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lva/r0$e;->a:Lva/r0;

    .line 52
    .line 53
    invoke-static {v0}, Lva/r0;->p3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lva/r0$e;->a:Lva/r0;

    .line 58
    .line 59
    invoke-static {v2}, Lva/r0;->q3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lva/r0$e;->a:Lva/r0;

    .line 64
    .line 65
    invoke-static {v3}, Lva/r0;->r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    new-array v4, v4, [Lcom/tuyafeng/support/widget/a0$b;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    aput-object v2, v4, v1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
