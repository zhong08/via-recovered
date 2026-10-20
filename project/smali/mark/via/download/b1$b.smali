.class public Lmark/via/download/b1$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/download/b1;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmark/via/download/b1;


# direct methods
.method public constructor <init>(Lmark/via/download/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

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
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

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
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 16
    .line 17
    invoke-static {v0}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 31
    .line 32
    invoke-static {v3}, Lmark/via/download/b1;->X3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 39
    .line 40
    sget v4, Lx7/u;->J1:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 48
    .line 49
    sget v4, Lx7/u;->Zb:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 56
    .line 57
    invoke-static {v0}, Lmark/via/download/b1;->Y3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_3
    invoke-virtual {v0, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 70
    .line 71
    invoke-static {v0}, Lmark/via/download/b1;->Y3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_4
    invoke-virtual {v0, v3}, Lcom/tuyafeng/support/widget/a0$b;->h(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 84
    .line 85
    invoke-static {v0}, Lmark/via/download/b1;->Y3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 92
    .line 93
    sget v3, Lx7/u;->x:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget-object v3, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 101
    .line 102
    sget v4, Lx7/u;->e3:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v5, v1

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 120
    .line 121
    invoke-static {p1}, Lmark/via/download/b1;->Z3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 126
    .line 127
    invoke-static {v0}, Lmark/via/download/b1;->X3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 132
    .line 133
    invoke-static {v3}, Lmark/via/download/b1;->Y3(Lmark/via/download/b1;)Lcom/tuyafeng/support/widget/a0$b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lcom/tuyafeng/support/widget/a0$b;

    .line 139
    .line 140
    aput-object v0, v4, v1

    .line 141
    .line 142
    aput-object v3, v4, v2

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/b1;->T3(Lmark/via/download/b1;)Lmark/via/download/DownloadTaskViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmark/via/download/DownloadTaskViewDelegate;->I(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 11
    .line 12
    invoke-static {v0}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmark/via/download/b1;->V3(Lmark/via/download/b1;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lmark/via/download/b1$b;->a:Lmark/via/download/b1;

    .line 27
    .line 28
    invoke-static {p1}, Lmark/via/download/b1;->W3(Lmark/via/download/b1;)Lb6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb6/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lmark/via/download/b1$b;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
