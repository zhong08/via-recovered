.class public Lhc/c;
.super Lmc/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/c;->a:Lkc/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lmc/h;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhc/c;->k(Lmc/h;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lmc/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lmc/h;->getLine()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lmc/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v1, Ljc/d;->a:I

    .line 10
    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e()Lkc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/c;->j()Lkc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lkc/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g(Lmc/h;)Lmc/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lmc/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/c;->k(Lmc/h;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lmc/h;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lmc/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lmc/h;->getLine()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljc/d;->i(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lmc/c;->a(I)Lmc/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lmc/c;->d()Lmc/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public j()Lkc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->a:Lkc/b;

    .line 2
    .line 3
    return-object v0
.end method
