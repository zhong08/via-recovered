.class public Lka/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lka/h;

.field public final b:Lka/h;

.field public final c:Lka/h;

.field public d:Lk/e;

.field public e:I


# direct methods
.method public constructor <init>(Lka/h;Lka/h;Lka/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lka/g;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lka/g;->a:Lka/h;

    .line 8
    .line 9
    iput-object p2, p0, Lka/g;->b:Lka/h;

    .line 10
    .line 11
    iput-object p3, p0, Lka/g;->c:Lka/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lka/g;->d:Lk/e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lka/g;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/g;->l(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lka/g;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/g;->o(Ljava/lang/String;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lka/g;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/g;->j(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lka/g;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/g;->n(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/g;->c:Lka/h;

    .line 2
    .line 3
    instance-of v1, v0, Lla/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lla/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lla/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lka/g;->d:Lk/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lk/e;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lka/g;->d:Lk/e;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lka/g;->d:Lk/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lk/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lka/g;->d:Lk/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lk/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->d:Lk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lk/e;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lka/g;->d:Lk/e;

    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/g;->c:Lka/h;

    .line 2
    .line 3
    instance-of v1, v0, Lla/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lla/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lla/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    sget-object v2, Li6/g0;->a:Li6/g0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Li6/g0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Li6/i0;->a:Li6/i0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Li6/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Lka/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6, v4, v3, v6}, Lka/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v2, p2, 0xf

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x1f4

    .line 81
    .line 82
    if-lt v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, p0, Lka/g;->a:Lka/h;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, p1, v0, p2}, Lka/h;->a(Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-object v1

    .line 99
    :cond_5
    :goto_2
    and-int/lit8 v1, p2, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lka/g;->c:Lka/h;

    .line 104
    .line 105
    invoke-interface {v1, p1, v0, p2}, Lka/h;->a(Ljava/lang/String;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    return-object p1
.end method

.method public k(Ljava/lang/String;I)Lx6/j;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lka/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lka/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lka/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lka/c;-><init>(Lka/g;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x20

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lka/g;->c:Lka/h;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-interface {v0, p1, v1, p2}, Lka/h;->a(Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(Ljava/lang/String;I)Lx6/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x20

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lka/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lka/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lka/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lka/f;-><init>(Lka/g;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lka/g;->g(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lka/g;->b:Lka/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-interface {v2, p1, v1, p2}, Lka/h;->a(Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lka/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    return-object p1
.end method

.method public final o(Ljava/lang/String;II)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lka/g;->g(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lka/g;->b:Lka/h;

    .line 45
    .line 46
    instance-of v3, v2, Lma/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lma/e;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {v2, p1, v1, p2, p3}, Lma/e;->c(Ljava/lang/String;III)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lka/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    return-object p1
.end method

.method public p(Ljava/lang/String;I)Lx6/j;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lka/e;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lka/e;-><init>(Lka/g;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    new-instance p1, Lka/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lka/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public q(Ljava/lang/String;II)Lx6/j;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lka/d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lka/d;-><init>(Lka/g;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    new-instance p1, Lka/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lka/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public r(Ljava/lang/String;II)Lx6/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/g;->k(Ljava/lang/String;I)Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lka/g;->q(Ljava/lang/String;II)Lx6/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lx6/j;->y(Lx6/l;Lx6/l;)Lx6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lka/g;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lka/g;->b:Lka/h;

    .line 7
    .line 8
    instance-of v1, v0, Lma/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lka/g;->e:I

    .line 13
    .line 14
    check-cast v0, Lma/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lma/e;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lka/g;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/g;->a:Lka/h;

    .line 2
    .line 3
    instance-of v1, v0, Lla/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lla/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lla/a;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
