.class public Lc8/s6$l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf8/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->G9(Lf8/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/s6;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 12
    .line 13
    invoke-static {v0}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc8/s6;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr4/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc8/s6;->F7(Lc8/s6;Lr4/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc8/s6;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc8/s6;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc8/s6;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 38
    .line 39
    invoke-static {v0}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lc8/s6;->E7(Lc8/s6;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->V6(Lc8/s6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->r(Lr4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/s6;->m0:Lc8/ua;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lc8/ua;->j1(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/s6;->m0:Lc8/ua;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc8/ua;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 7
    .line 8
    invoke-static {v0}, Lc8/s6;->D7(Lc8/s6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lr4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->V6(Lc8/s6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->o(Lr4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->V6(Lc8/s6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo4/a;->p(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/s6;->m0:Lc8/ua;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc8/ua;->X1(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc8/s6$l;->a:Lc8/s6;

    .line 9
    .line 10
    invoke-static {p1}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
