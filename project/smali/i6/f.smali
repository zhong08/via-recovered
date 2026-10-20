.class public final Li6/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/f;->a:Li6/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li6/f;II[IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li6/f;->f(II[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic i(Li6/f;Ljava/lang/String;I[IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li6/f;->h(Ljava/lang/String;I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p3}, Li6/f;->c(I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move v5, p2

    .line 39
    invoke-static/range {v3 .. v8}, Li6/f;->g(Li6/f;II[IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p3, v4}, Lk7/i;->g([II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move p2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Li6/f;->a(Ljava/lang/String;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(I[I)[I
    .locals 10

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    array-length v0, p2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget v5, p2, v2

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move v6, p1

    .line 25
    invoke-static/range {v4 .. v9}, Li6/f;->g(Li6/f;II[IILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 p1, v3, 0x1

    .line 33
    .line 34
    aput v5, v0, v3

    .line 35
    .line 36
    move v3, p1

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move p1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-gtz v3, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-le v3, p2, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lk7/h;->f([I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-object p1

    .line 61
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge p2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Li6/f;->e(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lv7/a;->c(C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(II[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    const/16 v2, 0x41

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    const/16 v3, 0x61

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x7a

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    and-int/lit8 v1, p2, 0x4

    .line 31
    .line 32
    const/16 v4, 0x39

    .line 33
    .line 34
    const/16 v5, 0x30

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-lt p1, v5, :cond_2

    .line 39
    .line 40
    if-gt p1, v4, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-lt p1, v5, :cond_3

    .line 48
    .line 49
    if-le p1, v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-lt p1, v3, :cond_4

    .line 52
    .line 53
    const/16 p2, 0x66

    .line 54
    .line 55
    if-le p1, p2, :cond_5

    .line 56
    .line 57
    :cond_4
    if-lt p1, v2, :cond_6

    .line 58
    .line 59
    const/16 p2, 0x46

    .line 60
    .line 61
    if-gt p1, p2, :cond_6

    .line 62
    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    const/4 p2, 0x0

    .line 65
    if-eqz p3, :cond_8

    .line 66
    .line 67
    array-length v1, p3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-static {p3, p1}, Lk7/i;->g([II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    return p2
.end method

.method public final h(Ljava/lang/String;I[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p3}, Li6/f;->c(I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v5, p2

    .line 38
    invoke-static/range {v3 .. v8}, Li6/f;->g(Li6/f;II[IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {p3, v4}, Lk7/i;->g([II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move p2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_2
    return v0
.end method
