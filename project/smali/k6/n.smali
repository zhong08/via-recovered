.class public Lk6/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/n$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/g;

.field public final b:Lk6/q;

.field public final c:Lk6/t;

.field public final d:Ljava/util/Map;

.field public final e:Lk6/l$a;


# direct methods
.method public constructor <init>(Lk6/g;Lk6/q;Lk6/t;Ljava/util/Map;Lk6/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/n;->a:Lk6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/n;->b:Lk6/q;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/n;->c:Lk6/t;

    .line 9
    .line 10
    iput-object p4, p0, Lk6/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lk6/n;->e:Lk6/l$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lkc/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lkc/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk6/n;->H(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lkc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->b:Lk6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lkc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lkc/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lkc/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkc/t;->e()Lkc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public H(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/n;->a:Lk6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/g;->c()Lk6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lk6/j;->a(Ljava/lang/Class;)Lk6/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk6/n;->a:Lk6/g;

    .line 14
    .line 15
    iget-object v1, p0, Lk6/n;->b:Lk6/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lk6/s;->a(Lk6/g;Lk6/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lk6/n;->f(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I(Lkc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk6/l$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lk6/l$c;->a(Lk6/l;Lkc/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lk6/n;->e(Lkc/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lkc/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lkc/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public builder()Lk6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lkc/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lkc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lkc/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc/t;->c()Lkc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkc/t;->e()Lkc/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lkc/t;->a(Lkc/a0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lk6/t;->k(Lk6/t;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lkc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lkc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lkc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lkc/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->e:Lk6/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lk6/l$a;->a(Lk6/l;Lkc/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lkc/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lkc/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lkc/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lkc/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lkc/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lk6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->a:Lk6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk6/t;->a(C)Lk6/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lkc/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->e:Lk6/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lk6/l$a;->b(Lk6/l;Lkc/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lkc/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lkc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lkc/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk6/t;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk6/n;->c:Lk6/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk6/t;->a(C)Lk6/t;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public w(Lkc/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lkc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lkc/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lkc/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/n;->I(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
