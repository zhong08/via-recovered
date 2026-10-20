.class public Ldb/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/n;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/n;


# direct methods
.method public constructor <init>(Ldb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/n$d;->a:Ldb/n;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ldb/n$d;->a:Ldb/n;

    .line 6
    .line 7
    invoke-static {v2}, Ldb/n;->h3(Ldb/n;)Ly5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly5/f;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Ldb/n$d;->a:Ldb/n;

    .line 21
    .line 22
    invoke-static {v3}, Ldb/n;->k3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ldb/n$d;->a:Ldb/n;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lx7/u;->J1:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lx7/u;->Zb:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ldb/n$d;->a:Ldb/n;

    .line 43
    .line 44
    invoke-static {v2}, Ldb/n;->l3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ldb/n$d;->a:Ldb/n;

    .line 57
    .line 58
    invoke-static {v2}, Ldb/n;->l3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->h(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ldb/n$d;->a:Ldb/n;

    .line 71
    .line 72
    invoke-static {v2}, Ldb/n;->l3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Ldb/n$d;->a:Ldb/n;

    .line 79
    .line 80
    sget v3, Lx7/u;->x:I

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v3, p0, Ldb/n$d;->a:Ldb/n;

    .line 88
    .line 89
    sget v4, Lx7/u;->e3:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-virtual {v2, p1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldb/n$d;->a:Ldb/n;

    .line 107
    .line 108
    invoke-static {p1}, Ldb/n;->m3(Ldb/n;)Lcom/tuyafeng/support/widget/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Ldb/n$d;->a:Ldb/n;

    .line 113
    .line 114
    invoke-static {v2}, Ldb/n;->k3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Ldb/n$d;->a:Ldb/n;

    .line 119
    .line 120
    invoke-static {v3}, Ldb/n;->l3(Ldb/n;)Lcom/tuyafeng/support/widget/a0$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v4, v4, [Lcom/tuyafeng/support/widget/a0$b;

    .line 126
    .line 127
    aput-object v2, v4, v0

    .line 128
    .line 129
    aput-object v3, v4, v1

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n$d;->a:Ldb/n;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/n;->h3(Ldb/n;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldb/n$d;->a:Ldb/n;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ldb/n;->j3(Ldb/n;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldb/n$d;->a:Ldb/n;

    .line 18
    .line 19
    invoke-static {p1}, Ldb/n;->f3(Ldb/n;)Lb6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ldb/n$d;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
