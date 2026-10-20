.class public Lb8/y;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Ly9/a;

.field public final g:Lo9/c;

.field public h:I

.field public i:J

.field public final j:Landroidx/lifecycle/l;

.field public final k:Landroidx/lifecycle/l;

.field public final l:Landroidx/lifecycle/l;

.field public final m:Landroidx/lifecycle/l;

.field public final n:Lk8/n;

.field public final o:Lk8/n;

.field public final p:Lk8/n;

.field public final q:Lk8/n;


# direct methods
.method public constructor <init>(Ly9/a;Lo9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8/y;->j:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb8/y;->k:Landroidx/lifecycle/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/l;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 31
    .line 32
    new-instance v0, Lk8/n;

    .line 33
    .line 34
    invoke-direct {v0}, Lk8/n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb8/y;->n:Lk8/n;

    .line 38
    .line 39
    new-instance v0, Lk8/n;

    .line 40
    .line 41
    invoke-direct {v0}, Lk8/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb8/y;->o:Lk8/n;

    .line 45
    .line 46
    new-instance v0, Lk8/n;

    .line 47
    .line 48
    invoke-direct {v0}, Lk8/n;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb8/y;->p:Lk8/n;

    .line 52
    .line 53
    new-instance v0, Lk8/n;

    .line 54
    .line 55
    invoke-direct {v0}, Lk8/n;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb8/y;->q:Lk8/n;

    .line 59
    .line 60
    iput-object p1, p0, Lb8/y;->f:Ly9/a;

    .line 61
    .line 62
    iput-object p2, p0, Lb8/y;->g:Lo9/c;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic l(Lb8/y;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/y;->L()Lo9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo9/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lo9/c;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Lb8/y;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb8/y;->f:Ly9/a;

    .line 4
    .line 5
    new-instance v0, Ln9/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly9/a;->s(Ln9/b;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lw9/n;->w(Z)Lw9/n;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lb8/y;->L()Lo9/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lo9/b;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo9/b;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lb8/y;->K()Lo9/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lo9/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lo9/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    div-long/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2, p3}, Lo9/b;->m(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lo9/b;->h(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lo9/b;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lo9/c;->o(Lo9/b;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Lo9/b;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "editbookmarkcache"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 p2, 0xb4

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "id"

    .line 108
    .line 109
    invoke-virtual {p1}, Lo9/b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p2, p1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lv5/b$b;->a()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo9/b;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p0, p2, p1}, Lo9/c;->b(Ljava/lang/String;Lo9/b;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic n(Lb8/y;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo9/a;->r()Lo9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 34
    .line 35
    invoke-interface {p0}, Lo9/c;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, La8/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic o(Lb8/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lb8/y;->g:Lo9/c;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lo9/c;->r(Ljava/lang/String;)Lo9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lb8/y;->g:Lo9/c;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lo9/c;->a(Ljava/lang/String;)Lo9/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lo9/b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lb8/y;->g:Lo9/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo9/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lo9/c;->f(Ljava/lang/String;)Lo9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "editbookmarkcache"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v3, "id"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lo9/c;->f(Ljava/lang/String;)Lo9/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lo9/a;->r()Lo9/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lo9/b;

    .line 89
    .line 90
    invoke-direct {p1}, Lo9/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lo9/b;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    const-string p2, "https://"

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lo9/b;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lo9/b;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    new-instance p0, Lw/d;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic p(Lb8/y;Lx5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lw9/n;->s(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo9/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lb8/y;->I()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lb8/y;->O(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic q(Lb8/y;Lo9/a;)Lx5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo9/c;->g(Lo9/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lx5/a;->a()Lx5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic r(Lb8/y;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lw9/n;->s(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb8/y;->p:Lk8/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk8/n;->o()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lb8/y;->n:Lk8/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk8/n;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic s(Lb8/y;Lw/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/y;->k:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo9/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 11
    .line 12
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo9/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lb8/y;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo9/a;->r()Lo9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lb8/y;->g:Lo9/c;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, p1, v1, v2}, Lo9/c;->w(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo9/a;

    .line 62
    .line 63
    new-instance v3, La8/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo9/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v1, v2, v4}, La8/a;-><init>(Lo9/a;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p1
.end method

.method public static synthetic u(Lb8/y;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lw9/n;->s(Z)Lw9/n;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb8/y;->o:Lk8/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk8/n;->o()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lb8/y;->n:Lk8/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk8/n;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->k:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->p:Lk8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->n:Lk8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->q:Lk8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lb8/y;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->o:Lk8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lb8/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/x;-><init>(Lb8/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lautodispose2/r;

    .line 35
    .line 36
    iget-object v1, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, La8/j0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, La8/j0;-><init>(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx7/g0;

    .line 47
    .line 48
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb8/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb8/o;-><init>(Lb8/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lautodispose2/r;

    .line 35
    .line 36
    new-instance p2, Lb8/p;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lb8/p;-><init>(Lb8/y;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lautodispose2/r;->b(La7/e;)Ly6/b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K()Lo9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Bookmark folder cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public L()Lo9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/y;->k:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Bookmark item cannot be null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb8/y;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lb8/y;->i:J

    .line 20
    .line 21
    new-instance v0, Lb8/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p1, p2}, Lb8/v;-><init>(Lb8/y;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lautodispose2/r;

    .line 55
    .line 56
    new-instance p2, Lb8/w;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lb8/w;-><init>(Lb8/y;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lautodispose2/r;->b(La7/e;)Ly6/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La8/a;

    .line 38
    .line 39
    invoke-virtual {v3}, La8/a;->a()Lo9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lo9/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v2, La8/a;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, v3, v4}, La8/a;-><init>(La8/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, La8/a;->a()Lo9/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, La8/a;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, La8/a;-><init>(La8/a;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lb8/y;->O(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->q:Lk8/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk8/n;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/y;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->n:Lk8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/n;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo9/a;->h(Ljava/lang/String;)Lo9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lb8/y;->K()Lo9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo9/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lo9/a;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb8/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lb8/q;-><init>(Lb8/y;Lo9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lautodispose2/r;

    .line 59
    .line 60
    new-instance v0, Lb8/r;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lb8/r;-><init>(Lb8/y;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx7/g0;

    .line 66
    .line 67
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb8/y;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lb8/y;->i:J

    .line 20
    .line 21
    new-instance v0, Lb8/t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lb8/t;-><init>(Lb8/y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lautodispose2/r;

    .line 55
    .line 56
    new-instance v1, Lb8/u;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lb8/u;-><init>(Lb8/y;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx7/g0;

    .line 62
    .line 63
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb8/s;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lb8/s;-><init>(Lb8/y;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lautodispose2/r;

    .line 44
    .line 45
    iget-object v0, p0, Lb8/y;->m:Landroidx/lifecycle/l;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, La8/j0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La8/j0;-><init>(Landroidx/lifecycle/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx7/g0;

    .line 56
    .line 57
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb8/y;->I()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public z()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/y;->l:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method
