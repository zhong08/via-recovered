.class public Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcb/b;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Lcb/b;
    .locals 1

    .line 1
    new-instance v0, Lcb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcb/a;Lcb/a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcb/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcb/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcb/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcb/a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcb/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcb/a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    iget v0, p0, Lcb/b;->e:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcb/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Lcb/a;->e()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcb/a;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcb/a;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lz8/a2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    invoke-virtual {p2}, Lcb/a;->e()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lcb/a;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p2, p1

    .line 78
    return p2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcb/a;

    .line 2
    .line 3
    check-cast p2, Lcb/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/b;->a(Lcb/a;Lcb/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p1, p0, Lcb/b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
