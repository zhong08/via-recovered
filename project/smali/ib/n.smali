.class public Lib/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lib/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/n;->e:[I

    .line 4
    invoke-virtual {p0, p1}, Lib/n;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lja/c;Lja/c;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lib/n;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lja/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lg6/a;->c([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lib/n;->e:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Lja/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p2}, Lg6/a;->c([II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ltz p2, :cond_3

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    if-ltz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    if-ltz p2, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/p;->p(Ljava/lang/String;C)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lib/n;->e:[I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lja/c;

    .line 2
    .line 3
    check-cast p2, Lja/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib/n;->a(Lja/c;Lja/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
