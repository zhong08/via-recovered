.class public Lc8/s6$p;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(Lc8/s6$p;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/s6;->d()Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lr4/a;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lr4/a;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lt4/b;Ljava/lang/String;ZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->O6(Lc8/s6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v3, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 30
    .line 31
    iget-object v3, v3, Lc8/s6;->m0:Lc8/ua;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lc8/ua;->c1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p2}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lp4/a;->E(Lt4/b;Ljava/lang/String;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    iget-object p1, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    if-nez p4, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc8/s6;->d()Lr4/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc8/s6;->d()Lr4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lr4/a;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p1, -0x1

    .line 96
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p3, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 103
    .line 104
    sget p4, Lx7/u;->V0:I

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p3, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 112
    .line 113
    sget p4, Lx7/u;->W0:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    invoke-virtual {p3, p4, v0}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_1
    iget-object p4, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iget-object v0, p0, Lc8/s6$p;->a:Lc8/s6;

    .line 132
    .line 133
    sget v2, Lx7/u;->X0:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lc8/g7;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1, p2}, Lc8/g7;-><init>(Lc8/s6$p;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, p3, v0, v2}, Lg6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return v1

    .line 148
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lp4/a;->E(Lt4/b;Ljava/lang/String;ZZ)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method
