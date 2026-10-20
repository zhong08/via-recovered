.class public Lg8/n;
.super La6/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, La6/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La6/k;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    instance-of v2, v0, Lg8/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lg8/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg8/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast v1, Lg8/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg8/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    instance-of v2, v0, Lg8/g;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v0, Lg8/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg8/g;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast v1, Lg8/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg8/g;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    instance-of v2, v0, Lg8/m;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Lg8/m;

    .line 71
    .line 72
    check-cast v0, Lg8/m;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lg8/m;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    invoke-super {p0, p1, p2}, La6/k;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, La6/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La6/k;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    instance-of v2, v0, Lg8/m;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lg8/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg8/m;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Lg8/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg8/m;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    instance-of v2, v0, Lg8/a;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v0, Lg8/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg8/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v1, Lg8/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg8/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    instance-of v2, v0, Lg8/g;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    check-cast v0, Lg8/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Lg8/g;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast v1, Lg8/g;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg8/g;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    return v4

    .line 87
    :cond_5
    invoke-super {p0, p1, p2}, La6/k;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method
