.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "urls"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "wheres"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v3, Ll8/a;

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    array-length v5, p0

    .line 45
    if-lt v2, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget v5, p0, v2

    .line 50
    .line 51
    :goto_1
    invoke-direct {v3, v4, v5}, Ll8/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static b(Ljava/util/List;)Landroid/os/Bundle;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ll8/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ll8/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ll8/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "urls"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "wheres"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
