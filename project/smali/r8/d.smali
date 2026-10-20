.class public abstract Lr8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr8/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li6/m;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lr8/d;->i(Ljava/lang/String;Li6/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "file://"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lx6/j;
    .locals 5

    .line 1
    invoke-static {p0}, Lr8/d;->l(Landroid/content/Context;)Li6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "homepage.css"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "homepage2.html"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v0}, Lr8/d;->g(Ljava/lang/String;Li6/m;)Lx6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v2, v1, v0}, Lr8/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Lx6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lr8/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0, v0}, Lx6/j;->L(Lx6/l;Lx6/l;La7/b;)Lx6/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Lx6/j;
    .locals 1

    .line 1
    new-instance v0, Lr8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lr8/d;->l(Landroid/content/Context;)Li6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "homepage.css"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "homepage2.html"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v0}, Lr8/d;->i(Ljava/lang/String;Li6/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, Lr8/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "file://"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static g(Ljava/lang/String;Li6/m;)Lx6/j;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/j;->w(Ljava/lang/Object;)Lx6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lr8/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lr8/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li6/m;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/n;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ly9/a;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ln9/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln9/b;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "<.*?>"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1}, Ln9/b;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lz8/w2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "\""

    .line 77
    .line 78
    const-string v4, "&quot;"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v1}, Lr8/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v1}, Lz8/w3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v7, Li6/n;

    .line 93
    .line 94
    invoke-static {v9}, Lg6/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct/range {v7 .. v12}, Li6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lw9/l;->a0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v1, Li6/o;->a:Li6/o;

    .line 114
    .line 115
    new-instance v2, Li6/c;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Li6/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lx7/u;->m6:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget v0, Lx7/u;->j:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget v0, Lx7/u;->Mb:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v4, p2

    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v9}, Li6/o;->a(Li6/k;Li6/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lw9/n;->w(Z)Lw9/n;

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public static i(Ljava/lang/String;Li6/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/n;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Li6/o;->a:Li6/o;

    .line 24
    .line 25
    new-instance v1, Li6/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li6/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Li6/o;->b(Li6/k;Li6/m;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lw9/n;->v(Z)Lw9/n;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {p0}, Lr8/d;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr8/d;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Li6/m;
    .locals 6

    .line 1
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li6/m;

    .line 6
    .line 7
    invoke-direct {v1}, Li6/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lw9/l;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Li6/m;->P(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Li6/m;->Q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lw9/l;->c0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Li6/m;->z(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lw9/l;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Li6/m;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lw9/l;->P2()Li9/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Li9/c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Li9/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x36

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v2

    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Li6/m;->F(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Li6/m;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Li9/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    const/high16 v5, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    mul-float v2, v2, v4

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    invoke-virtual {v1, v2}, Li6/m;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Li9/c;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Li6/m;->D(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Li9/c;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v1, p0}, Li6/m;->E(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lw9/l;->r0()Li9/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Li9/d;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Li6/m;->L(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Li9/d;->e()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Li6/m;->O(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Li6/m;->m()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Li6/m;->j()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    const/16 v2, 0x48

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Li6/m;->L(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Li6/m;->j()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Li6/m;->m()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v3

    .line 152
    invoke-virtual {p0}, Li9/d;->d()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v5

    .line 158
    mul-float v2, v2, v3

    .line 159
    .line 160
    float-to-int v2, v2

    .line 161
    invoke-virtual {v1, v2}, Li6/m;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Li9/d;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Li6/m;->K(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Li9/d;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Li6/m;->J(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Li9/d;->g()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v1, p0}, Li6/m;->M(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lw9/l;->N2()Li9/e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Li9/e;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Li6/m;->T(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Li6/m;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p0}, Li9/e;->a()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    div-float/2addr v2, v5

    .line 210
    :goto_1
    invoke-virtual {v1, v2}, Li6/m;->R(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Li9/e;->d()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    div-float/2addr v2, v5

    .line 219
    invoke-virtual {v1, v2}, Li6/m;->V(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Li9/e;->e()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Li6/m;->W(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Li6/m;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {p0}, Li9/e;->c()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    int-to-float p0, p0

    .line 242
    div-float/2addr p0, v5

    .line 243
    invoke-virtual {v1}, Li6/m;->s()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    const/high16 v3, 0x41b80000    # 23.0f

    .line 249
    .line 250
    add-float/2addr v2, v3

    .line 251
    mul-float p0, p0, v2

    .line 252
    .line 253
    float-to-int p0, p0

    .line 254
    :goto_2
    invoke-virtual {v1, p0}, Li6/m;->U(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lw9/l;->X()Li9/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Li9/b;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    xor-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Li6/m;->S(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Li9/b;->c()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v1, p0}, Li6/m;->X(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lw9/l;->E2()Li9/a;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Li9/a;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    invoke-virtual {p0}, Li9/a;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v1}, Li6/m;->a()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Lg6/y;->C(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_3
    invoke-virtual {v1, v2}, Li6/m;->I(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Li9/a;->b()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    int-to-float p0, p0

    .line 308
    div-float/2addr p0, v5

    .line 309
    const v2, 0x3f4ccccd    # 0.8f

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v1, p0}, Li6/m;->B(F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lw9/l;->d0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1, p0}, Li6/m;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lz8/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x5a

    .line 58
    .line 59
    shl-int/2addr v0, v1

    .line 60
    add-int/lit8 v2, v2, 0x5a

    .line 61
    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    add-int/lit8 p0, p0, 0x5a

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    return p0
.end method
