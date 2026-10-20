.class public Lhc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lmc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/h$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Llc/c;

.field public final k:Ljava/util/List;

.field public final l:Lhc/g;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lkc/b;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lkc/k;

    .line 13
    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v5, Lkc/i;

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-class v6, Lkc/l;

    .line 23
    .line 24
    aput-object v6, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const-class v7, Lkc/z;

    .line 28
    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const-class v8, Lkc/r;

    .line 33
    .line 34
    aput-object v8, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const-class v9, Lkc/o;

    .line 38
    .line 39
    aput-object v9, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhc/h;->p:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhc/c$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lhc/c$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhc/j$a;

    .line 64
    .line 65
    invoke-direct {v1}, Lhc/j$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lhc/i$a;

    .line 72
    .line 73
    invoke-direct {v1}, Lhc/i$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lhc/k$b;

    .line 80
    .line 81
    invoke-direct {v1}, Lhc/k$b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lhc/s$a;

    .line 88
    .line 89
    invoke-direct {v1}, Lhc/s$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhc/o$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lhc/o$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lhc/l$a;

    .line 104
    .line 105
    invoke-direct {v1}, Lhc/l$a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lhc/h;->q:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llc/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhc/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhc/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lhc/h;->e:I

    .line 10
    .line 11
    iput v0, p0, Lhc/h;->f:I

    .line 12
    .line 13
    iput v0, p0, Lhc/h;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhc/h;->m:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhc/h;->o:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Lhc/h;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lhc/h;->j:Llc/c;

    .line 39
    .line 40
    iput-object p3, p0, Lhc/h;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lhc/g;

    .line 43
    .line 44
    invoke-direct {p1}, Lhc/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhc/h;->l:Lhc/g;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhc/h;->f(Lmc/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Lhc/h;->q:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lhc/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lmc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmc/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lmc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/h;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lmc/d;)Lmc/d;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmc/d;->e()Lkc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lmc/d;->f(Lkc/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lhc/h;->m(Lmc/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lmc/d;->e()Lkc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lmc/d;->e()Lkc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lkc/t;->b(Lkc/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhc/h;->f(Lmc/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lhc/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhc/q;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkc/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhc/q;->e()Lkc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lkc/t;->i(Lkc/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkc/q;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lhc/h;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lhc/h;->m:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhc/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhc/h;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lhc/h;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljc/d;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lhc/h;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lmc/d;->h(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lhc/h;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhc/h;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lhc/h;->b:I

    .line 18
    .line 19
    iget v0, p0, Lhc/h;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Ljc/d;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lhc/h;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lhc/h;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lhc/h;->b:I

    .line 34
    .line 35
    iget v0, p0, Lhc/h;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lhc/h;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lmc/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/h;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lhc/q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhc/q;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhc/h;->h(Lhc/q;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lmc/d;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhc/h;->o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhc/h;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhc/h;->l:Lhc/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhc/g;->i()Lkc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmc/d;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lhc/h;->m(Lmc/d;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final p(Lmc/d;)Lhc/d;
    .locals 3

    .line 1
    new-instance v0, Lhc/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhc/h$a;-><init>(Lmc/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhc/h;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmc/e;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lmc/e;->a(Lmc/h;Lmc/g;)Lmc/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lhc/d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lhc/d;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, Lhc/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhc/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lhc/h;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lhc/h;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lhc/h;->e:I

    .line 48
    .line 49
    iput v1, p0, Lhc/h;->f:I

    .line 50
    .line 51
    iget v0, p0, Lhc/h;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lhc/h;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljc/d;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lhc/h;->b:I

    .line 9
    .line 10
    iput p1, p0, Lhc/h;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lhc/h;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhc/h;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmc/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhc/h;->q()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p0}, Lmc/d;->g(Lmc/h;)Lmc/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Lhc/b;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v5, Lhc/b;

    .line 55
    .line 56
    invoke-virtual {v5}, Lhc/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lhc/h;->m(Lmc/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v5}, Lhc/b;->f()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lhc/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v3}, Lhc/h;->x(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Lhc/b;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lhc/b;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Lhc/h;->w(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, p0, Lhc/h;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lhc/h;->n:Ljava/util/List;

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lmc/d;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v1}, Lmc/d;->e()Lkc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Lkc/v;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Lmc/d;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 142
    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0}, Lhc/h;->q()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lhc/h;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_d

    .line 152
    .line 153
    iget v6, p0, Lhc/h;->g:I

    .line 154
    .line 155
    sget v7, Ljc/d;->a:I

    .line 156
    .line 157
    if-ge v6, v7, :cond_7

    .line 158
    .line 159
    iget-object v6, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget v7, p0, Lhc/h;->e:I

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljc/d;->h(Ljava/lang/CharSequence;I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p0, v1}, Lhc/h;->p(Lmc/d;)Lhc/d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    iget p1, p0, Lhc/h;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lhc/h;->x(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    if-nez v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lhc/h;->o(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_9
    invoke-virtual {v6}, Lhc/d;->h()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v6}, Lhc/d;->h()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {p0, v7}, Lhc/h;->x(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v6}, Lhc/d;->g()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eq v7, v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v6}, Lhc/d;->g()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p0, v7}, Lhc/h;->w(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lhc/d;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lhc/h;->u()V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {v6}, Lhc/d;->f()[Lmc/d;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    array-length v7, v6

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_5
    if-ge v8, v7, :cond_6

    .line 231
    .line 232
    aget-object v1, v6, v8

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lhc/h;->g(Lmc/d;)Lmc/d;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v1}, Lmc/d;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move v5, v1

    .line 246
    move-object v1, v9

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    :goto_6
    iget p1, p0, Lhc/h;->e:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lhc/h;->x(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Lhc/h;->a()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lmc/d;->c()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lhc/h;->i()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    if-nez v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lhc/h;->o(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-interface {v1}, Lmc/d;->a()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    invoke-virtual {p0}, Lhc/h;->i()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    invoke-virtual {p0}, Lhc/h;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    new-instance p1, Lhc/q;

    .line 297
    .line 298
    invoke-direct {p1}, Lhc/q;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lhc/h;->g(Lmc/d;)Lmc/d;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lhc/h;->i()V

    .line 305
    .line 306
    .line 307
    :cond_12
    return-void
.end method

.method public t(Ljava/lang/String;)Lkc/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Ljc/d;->c(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lhc/h;->s(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lhc/h;->s(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lhc/h;->n()Lkc/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc/h;->d()Lmc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhc/h;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc/h;->o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lhc/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lhc/q;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhc/h;->h(Lhc/q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lmc/d;->e()Lkc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkc/t;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lhc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/h;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/h;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhc/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhc/h;->j:Llc/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llc/c;->a(Llc/b;)Llc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhc/h;->o:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmc/d;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lmc/d;->d(Llc/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhc/h;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhc/h;->e:I

    .line 6
    .line 7
    iput v1, p0, Lhc/h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lhc/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lhc/h;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lhc/h;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhc/h;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lhc/h;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lhc/h;->b:I

    .line 36
    .line 37
    iput p1, p0, Lhc/h;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lhc/h;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lhc/h;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhc/h;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lhc/h;->b:I

    .line 6
    .line 7
    iget v0, p0, Lhc/h;->f:I

    .line 8
    .line 9
    iput v0, p0, Lhc/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lhc/h;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhc/h;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lhc/h;->d:Z

    .line 29
    .line 30
    return-void
.end method
