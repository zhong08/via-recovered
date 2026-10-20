.class public Lma/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lka/h;


# instance fields
.field public a:Lma/f;


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
    iput-object v0, p0, Lma/e;->a:Lma/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e;->a:Lma/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x10

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lma/f;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b(I)Lma/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lma/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lma/d;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lma/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lma/b;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lma/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lma/a;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Lma/c;

    .line 34
    .line 35
    invoke-direct {p1}, Lma/c;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public c(Ljava/lang/String;III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lma/e;->b(I)Lma/f;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p4, p1, p2}, Lma/f;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma/e;->b(I)Lma/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lma/e;->e(Lma/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lma/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/e;->a:Lma/f;

    .line 2
    .line 3
    return-void
.end method
