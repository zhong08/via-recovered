.class public Lua/c0;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Lp5/c;

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/l;

.field public i:Landroidx/lifecycle/LiveData;

.field public final j:Landroidx/lifecycle/l;

.field public k:Landroidx/lifecycle/LiveData;

.field public final l:Landroidx/lifecycle/l;

.field public m:Landroidx/lifecycle/LiveData;

.field public final n:Lk8/n;

.field public o:Landroidx/lifecycle/LiveData;

.field public final p:Landroidx/lifecycle/l;

.field public q:Landroidx/lifecycle/LiveData;

.field public final r:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lua/c0;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lua/c0;->h:Landroidx/lifecycle/l;

    .line 13
    .line 14
    iput-object v0, p0, Lua/c0;->i:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/l;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lua/c0;->j:Landroidx/lifecycle/l;

    .line 22
    .line 23
    iput-object v0, p0, Lua/c0;->k:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lua/c0;->l:Landroidx/lifecycle/l;

    .line 31
    .line 32
    iput-object v0, p0, Lua/c0;->m:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance v0, Lk8/n;

    .line 35
    .line 36
    invoke-direct {v0}, Lk8/n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lua/c0;->n:Lk8/n;

    .line 40
    .line 41
    iput-object v0, p0, Lua/c0;->o:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/l;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lua/c0;->p:Landroidx/lifecycle/l;

    .line 49
    .line 50
    iput-object v0, p0, Lua/c0;->q:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/l;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lua/c0;->r:Landroidx/lifecycle/l;

    .line 58
    .line 59
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ln5/b;->d()Lp5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lua/c0;->f:Lp5/c;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic l(Lua/c0;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/c0;->f:Lp5/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp5/c;->G(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic m(Lua/c0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/c0;->r:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lua/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/z;-><init>(Ljava/lang/String;)V

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
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lautodispose2/r;

    .line 35
    .line 36
    new-instance v0, Lua/a0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lua/a0;-><init>(Lua/c0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx7/g0;

    .line 42
    .line 43
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public B(Lr5/c;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lr5/c;->n(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lua/c0;->f:Lp5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lr5/c;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, v0, p1}, Lp5/c;->l(IZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/c0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua/c0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/c0;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr5/c;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr5/c;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lua/c0;->p:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr5/c;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lua/c0;->f:Lp5/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr5/c;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lr5/c;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v2, v0}, Lp5/c;->l(IZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/c0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 10
    .line 11
    iget-object v3, p0, Lua/c0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v3, p0, Lua/c0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "://"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    iget-object v4, p0, Lua/c0;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lua/c0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "/*"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lua/c0;->f:Lp5/c;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lp5/c;->n(I)Lr5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lr5/e;

    .line 83
    .line 84
    invoke-direct {v2}, Lr5/e;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Lr5/e;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lr5/e;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Ls5/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ls5/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lr5/e;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lua/c0;->f:Lp5/c;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Lp5/c;->b(ILr5/e;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_6
    :goto_0
    return v1
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->r:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->m:Landroidx/lifecycle/LiveData;

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
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lua/c0;->m:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr5/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr5/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c0;->f:Lp5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/c0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lp5/c;->B(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/c0;->f:Lp5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/c0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lp5/c;->B(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lua/c0;->r:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public u()Lr5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lua/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/b0;-><init>(Lua/c0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lautodispose2/r;

    .line 19
    .line 20
    iget-object v0, p0, Lua/c0;->j:Landroidx/lifecycle/l;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, La8/j0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, La8/j0;-><init>(Landroidx/lifecycle/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx7/c0;

    .line 31
    .line 32
    invoke-direct {v0}, Lx7/c0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x(La6/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->n:Lk8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk8/n;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->l:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c0;->h:Landroidx/lifecycle/l;

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
