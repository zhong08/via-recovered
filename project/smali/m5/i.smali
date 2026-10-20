.class public Lm5/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Le5/g;

.field public final b:Lf5/c;

.field public final c:Lh5/c;

.field public final d:Lm5/m;

.field public final e:Ljava/util/HashMap;

.field public final f:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/m;Le5/g;Lf5/c;Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lm5/i;->d:Lm5/m;

    .line 12
    .line 13
    iput-object p2, p0, Lm5/i;->a:Le5/g;

    .line 14
    .line 15
    iput-object p3, p0, Lm5/i;->b:Lf5/c;

    .line 16
    .line 17
    iput-object p4, p0, Lm5/i;->c:Lh5/c;

    .line 18
    .line 19
    new-instance p1, Lm5/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lm5/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm5/i;->f:Lm5/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm5/i;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lm5/i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm5/i;)Lm5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/i;->f:Lm5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm5/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/i;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public d(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lm5/i;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lf5/c;->l(J)Lg5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lf5/c;->m(J)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lf5/c;->g(J)Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public e(Lg5/c;)Lm5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->d:Lm5/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/m;->b(Lg5/c;)Lm5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lg5/c;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg5/c;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5/a;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lg5/c;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lm5/i;->b:Lf5/c;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lf5/c;->h(Lg5/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lg5/c;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    invoke-virtual {p1, v1, v2}, Lg5/c;->H(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/c;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lm5/i;->f:Lm5/c;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Lm5/c;->a(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lg5/c;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lm5/i;->o()I

    .line 51
    .line 52
    .line 53
    return-wide v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lf5/c;->j([I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/i;->c:Lh5/c;

    .line 2
    .line 3
    new-instance v1, Lm5/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm5/i$a;-><init>(Lm5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh5/c;->e(Lj5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm5/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lf5/c;->l(J)Lg5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lg5/c;->q()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lg5/b;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/c;->q()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lg5/c;->P(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lm5/i;->b:Lf5/c;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lf5/c;->b(Lg5/c;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lm5/i;->c:Lh5/c;

    .line 49
    .line 50
    invoke-interface {v2, p1, p2, v0}, Lh5/c;->b(Lg5/c;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    invoke-interface {v0}, Lm5/l;->a()V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg5/c;

    .line 27
    .line 28
    iget-object v3, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg5/c;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lg5/c;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lg5/b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lg5/c;->P(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lf5/c;->d(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lm5/l;

    .line 110
    .line 111
    invoke-interface {v1}, Lm5/l;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x1

    .line 121
    return v0
.end method

.method public l(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lm5/i;->j(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lf5/c;->l(J)Lg5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v2, "ETag"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lg5/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg5/c;->F(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lg5/c;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lm5/i;->b:Lf5/c;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lf5/c;->b(Lg5/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lf5/c;->m(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lm5/i;->m(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    return v1
.end method

.method public m(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm5/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lm5/i;->b:Lf5/c;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lf5/c;->l(J)Lg5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lg5/c;->q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x5f

    .line 36
    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lg5/c;->P(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lm5/i;->b:Lf5/c;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lf5/c;->b(Lg5/c;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lm5/i;->c:Lh5/c;

    .line 48
    .line 49
    invoke-interface {v2, p1, p2, v0}, Lh5/c;->b(Lg5/c;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lm5/i;->o()I

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/i;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()I
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lm5/i;->b:Lf5/c;

    .line 12
    .line 13
    const/16 v3, 0x5f

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    filled-new-array {v3, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lf5/c;->f([I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lm5/i$b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lm5/i$b;-><init>(Lm5/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lg5/c;

    .line 48
    .line 49
    iget-object v4, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Lg5/c;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lg5/c;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lm5/i;->f:Lm5/c;

    .line 73
    .line 74
    invoke-virtual {v3}, Lg5/c;->j()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Lm5/c;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lg5/c;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, Lm5/i;->d:Lm5/m;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lm5/m;->a(Lg5/c;)Lm5/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lm5/i;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Lg5/c;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lm5/i;->a:Le5/g;

    .line 105
    .line 106
    invoke-interface {v3}, Le5/g;->b()Le5/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v4}, Le5/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-lt v0, v1, :cond_1

    .line 116
    .line 117
    :cond_4
    return v0
.end method
