.class public Lk8/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    move v2, v1

    .line 21
    :goto_2
    if-lez v1, :cond_5

    .line 22
    .line 23
    if-lez v3, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v1, v5

    .line 40
    sub-int v7, v3, v6

    .line 41
    .line 42
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_3
    if-ge v8, v7, :cond_3

    .line 48
    .line 49
    add-int v9, v5, v8

    .line 50
    .line 51
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int v10, v6, v8

    .line 56
    .line 57
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sub-int/2addr v9, v10

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    return v9

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sub-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v6

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    add-int/lit8 v1, v4, -0x1

    .line 74
    .line 75
    add-int/lit8 v3, v2, -0x1

    .line 76
    .line 77
    move v2, v5

    .line 78
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sub-int/2addr v2, v4

    .line 81
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
