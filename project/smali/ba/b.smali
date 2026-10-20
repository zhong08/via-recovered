.class public abstract Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lw9/b;

.field public final d:Lw9/b;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    .line 1
    invoke-direct {p0, v2, v0, v1, v1}, Lba/b;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lba/b;->a:I

    .line 4
    iput-object p2, p0, Lba/b;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lw9/b;

    invoke-direct {p1, p3}, Lw9/b;-><init>(I)V

    iput-object p1, p0, Lba/b;->c:Lw9/b;

    .line 6
    new-instance p1, Lw9/b;

    invoke-direct {p1, p4}, Lw9/b;-><init>(I)V

    iput-object p1, p0, Lba/b;->d:Lw9/b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    iput v0, p0, Lba/b;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lba/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lba/b;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lba/b;->c:Lw9/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lw9/b;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lba/b;->d:Lw9/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lw9/b;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lba/b;->U(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lba/b;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lba/b;->U(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v3}, Lba/b;->U(IZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lba/b;->U(IZZ)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lba/b;->U(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/16 p1, 0x6000

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba/b;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lba/b;->U(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v3}, Lba/b;->U(IZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lba/b;->U(IZZ)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lba/b;->U(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/16 p1, 0xc0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba/b;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lba/b;->U(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lz8/b4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lba/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lba/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lba/b;->U(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9/b;->c(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lba/b;->d:Lw9/b;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lw9/b;->c(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->d:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lba/b;->U(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Lba/b;->u(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public a0(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lba/b;->U(IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v3}, Lba/b;->U(IZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lba/b;->U(IZZ)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lba/b;->U(IZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const p1, 0x18000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lba/b;->H(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Lba/b;->u(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public b0(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lba/b;->U(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v3}, Lba/b;->U(IZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lba/b;->U(IZZ)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lba/b;->U(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/16 p1, 0x1800

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba/b;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lba/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c0(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lba/b;->U(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v3}, Lba/b;->U(IZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lba/b;->U(IZZ)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lba/b;->U(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/16 p1, 0x300

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba/b;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->d:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lba/b;

    .line 20
    .line 21
    iget v2, p0, Lba/b;->a:I

    .line 22
    .line 23
    iget v3, p1, Lba/b;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lba/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lba/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lba/b;->c:Lw9/b;

    .line 38
    .line 39
    iget-object v3, p1, Lba/b;->c:Lw9/b;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lw9/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lba/b;->d:Lw9/b;

    .line 48
    .line 49
    iget-object v3, p1, Lba/b;->d:Lw9/b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lw9/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lba/b;->e:I

    .line 58
    .line 59
    iget p1, p1, Lba/b;->e:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v0, v2}, Lba/b;->u(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method public g()I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x800

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Lba/b;->u(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public h()I
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Lba/b;->u(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lba/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/b;->c:Lw9/b;

    .line 10
    .line 11
    iget-object v3, p0, Lba/b;->d:Lw9/b;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lz8/u1;->b([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lba/b;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lba/b;->a:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lba/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lba/b;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public l(Z)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Z)Z
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

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

.method public o()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Z)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lba/b;->a:I

    .line 12
    .line 13
    const/16 v1, -0x3e8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw9/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    shr-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lba/b;->d:Lw9/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw9/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/2addr v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lba/b;->e:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lba/b;->u(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SiteConf{userAgentChoice="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lba/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", customUserAgent=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lba/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", enabledFlags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lba/b;->c:Lw9/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw9/b;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", flags="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lba/b;->d:Lw9/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw9/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->c:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lba/b;->d:Lw9/b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lw9/b;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method

.method public v(Z)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lba/b;->t(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public z(Z)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lba/b;->u(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
