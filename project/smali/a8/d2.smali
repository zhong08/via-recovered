.class public La8/d2;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Lo9/c;

.field public final g:Landroidx/lifecycle/l;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/d2;->g:Landroidx/lifecycle/l;

    .line 10
    .line 11
    iput-object p1, p0, La8/d2;->f:Lo9/c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(La8/d2;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La8/d2;->f:Lo9/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo9/c;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, La8/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, La8/d2;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, La8/c2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La8/c2;-><init>(La8/d2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Lu8/b;->c(Lautodispose2/o;)Lautodispose2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lautodispose2/r;

    .line 37
    .line 38
    iget-object v0, p0, La8/d2;->g:Landroidx/lifecycle/l;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, La8/j0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La8/j0;-><init>(Landroidx/lifecycle/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx7/g0;

    .line 49
    .line 50
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/d2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
