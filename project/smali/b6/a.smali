.class public Lb6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public c:Lb6/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb6/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb6/a;->c:Lb6/a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Z)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget p1, v1, v3

    .line 50
    .line 51
    aget v2, v1, v0

    .line 52
    .line 53
    aput v2, v1, v3

    .line 54
    .line 55
    aput p1, v1, v0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(II)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_7

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lb6/a;->b(Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-le p1, p2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v1

    .line 21
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    if-lt v3, p2, :cond_3

    .line 26
    .line 27
    if-le v3, p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-ne v3, p1, :cond_2

    .line 31
    .line 32
    move v3, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :goto_1
    aput v3, v1, v2

    .line 37
    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-le p2, p1, :cond_8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_3
    array-length v3, v1

    .line 45
    if-ge v2, v3, :cond_8

    .line 46
    .line 47
    aget v3, v1, v2

    .line 48
    .line 49
    if-lt v3, p1, :cond_7

    .line 50
    .line 51
    if-le v3, p2, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    if-ne v3, p1, :cond_6

    .line 55
    .line 56
    move v3, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :goto_4
    aput v3, v1, v2

    .line 61
    .line 62
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_8
    iget-object p1, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    array-length p1, v1

    .line 71
    :goto_6
    if-ge v0, p1, :cond_9

    .line 72
    .line 73
    aget p2, v1, v0

    .line 74
    .line 75
    iget-object v2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    :goto_7
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 16
    .line 17
    iget-object p2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Lb6/a$a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 20
    .line 21
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lb6/a$a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb6/a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lb6/a;->j(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Lb6/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public j(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb6/a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Lb6/a$a;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/a;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb6/a;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lb6/a;->c:Lb6/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lb6/a$a;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 16
    .line 17
    iget-object p2, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Lb6/a$a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lb6/a;->c:Lb6/a$a;

    .line 20
    .line 21
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lb6/a$a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb6/a;->c:Lb6/a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lb6/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lb6/a$a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
