.class public Lautodispose2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lautodispose2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautodispose2/a;->b(Lx6/c;)Lautodispose2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautodispose2/a$a;->a:Lx6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautodispose2/a$a;->d(Lx6/f;)Lautodispose2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lx6/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautodispose2/a$a;->f(Lx6/o;)Lautodispose2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lx6/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautodispose2/a$a;->e(Lx6/j;)Lautodispose2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lx6/f;)Lautodispose2/m;
    .locals 2

    .line 1
    sget-boolean v0, Lautodispose2/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lautodispose2/e;

    .line 6
    .line 7
    iget-object v1, p0, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lautodispose2/e;-><init>(Lx6/i;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lautodispose2/a$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lautodispose2/a$a$a;-><init>(Lautodispose2/a$a;Lx6/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Lx6/j;)Lautodispose2/n;
    .locals 2

    .line 1
    sget-boolean v0, Lautodispose2/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lautodispose2/f;

    .line 6
    .line 7
    iget-object v1, p0, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lautodispose2/f;-><init>(Lx6/l;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lautodispose2/a$a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lautodispose2/a$a$b;-><init>(Lautodispose2/a$a;Lx6/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lx6/o;)Lautodispose2/r;
    .locals 2

    .line 1
    sget-boolean v0, Lautodispose2/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lautodispose2/h;

    .line 6
    .line 7
    iget-object v1, p0, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lautodispose2/h;-><init>(Lx6/r;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lautodispose2/a$a$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lautodispose2/a$a$c;-><init>(Lautodispose2/a$a;Lx6/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
