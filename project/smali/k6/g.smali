.class public Lk6/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$b;
    }
.end annotation


# instance fields
.field public final a:Ll6/a;

.field public final b:Lp6/a;

.field public final c:Ls6/a;

.field public final d:Lk6/c;

.field public final e:Lq6/a;

.field public final f:Lp6/e;

.field public final g:Lk6/j;


# direct methods
.method public constructor <init>(Lk6/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk6/g$b;->a(Lk6/g$b;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->a:Ll6/a;

    .line 4
    invoke-static {p1}, Lk6/g$b;->b(Lk6/g$b;)Lp6/a;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->b:Lp6/a;

    .line 5
    invoke-static {p1}, Lk6/g$b;->c(Lk6/g$b;)Ls6/a;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->c:Ls6/a;

    .line 6
    invoke-static {p1}, Lk6/g$b;->d(Lk6/g$b;)Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->d:Lk6/c;

    .line 7
    invoke-static {p1}, Lk6/g$b;->e(Lk6/g$b;)Lq6/a;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->e:Lq6/a;

    .line 8
    invoke-static {p1}, Lk6/g$b;->f(Lk6/g$b;)Lp6/e;

    move-result-object v0

    iput-object v0, p0, Lk6/g;->f:Lp6/e;

    .line 9
    invoke-static {p1}, Lk6/g$b;->g(Lk6/g$b;)Lk6/j;

    move-result-object p1

    iput-object p1, p0, Lk6/g;->g:Lk6/j;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/g$b;Lk6/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/g;-><init>(Lk6/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g;->e:Lq6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g;->d:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g;->g:Lk6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g;->c:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ll6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g;->a:Ll6/a;

    .line 2
    .line 3
    return-object v0
.end method
