.class public Lw9/n;
.super Lw9/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static b:Lw9/n;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw9/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lw9/n;
    .locals 2

    .line 1
    sget-object v0, Lw9/n;->b:Lw9/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw9/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lw9/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw9/n;->b:Lw9/n;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lw9/n;->b:Lw9/n;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Z)Lw9/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw9/n;->w(Z)Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/n;->v(Z)Lw9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw9/n;->s(Z)Lw9/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lw9/n;->u(Z)Lw9/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lw9/n;->o(Z)Lw9/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lw9/n;->t(Z)Lw9/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lw9/n;->r(Z)Lw9/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public q(Z)Lw9/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw9/n;->y(Z)Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/n;->x(Z)Lw9/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Z)Lw9/n;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public w(Z)Lw9/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public x(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Z)Lw9/n;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
