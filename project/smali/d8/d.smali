.class public Ld8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static b:Ld8/d;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->b:Ld8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ld8/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld8/d;->b:Ld8/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld8/d;->b:Ld8/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Ld8/c;->a(ILjava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld8/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld8/c;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld8/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(I)Ld8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld8/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ld8/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ld8/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld8/d;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld8/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld8/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ld8/c;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld8/d;->e(I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld8/c;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld8/c;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lr9/e;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ld8/c;->g(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
