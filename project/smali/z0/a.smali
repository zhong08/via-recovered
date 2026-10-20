.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([B[BI)S
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    aget-byte p0, p0, v0

    .line 11
    .line 12
    sget-object p2, Lz0/e;->a:[I

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    and-int/2addr p0, p2

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    or-int/lit16 p0, p1, 0x100

    .line 20
    .line 21
    int-to-short p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p1
.end method

.method public static b(C)I
    .locals 3

    .line 1
    add-int/lit16 v0, p0, -0x4e00

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz0/b;->a:[B

    .line 10
    .line 11
    sget-object v1, Lz0/b;->b:[B

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lz0/a;->a([B[BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x36b0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lz0/c;->a:[B

    .line 25
    .line 26
    sget-object v1, Lz0/c;->b:[B

    .line 27
    .line 28
    add-int/lit16 p0, p0, -0x6958

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lz0/a;->a([B[BI)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object v0, Lz0/d;->a:[B

    .line 36
    .line 37
    sget-object v1, Lz0/d;->b:[B

    .line 38
    .line 39
    const v2, 0x84b0

    .line 40
    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-static {v0, v1, p0}, Lz0/a;->a([B[BI)S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const v0, 0x9fa5

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lz0/a;->b(C)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x3007

    .line 17
    .line 18
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz0/a;->c(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3007

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "LING"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lz0/e;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lz0/a;->b(C)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
