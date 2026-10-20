.class public final Lq0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z


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
    iput-boolean v0, p0, Lq0/b$a;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq0/b$a;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq0/b$a;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lq0/b$a;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/b$a;->c(Ljava/lang/String;)Lq0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lq0/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lq0/b$b;

    .line 4
    .line 5
    const-string v2, "direct://"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lq0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lq0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lq0/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq0/b$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lq0/b;
    .locals 4

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/b$a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lq0/b$a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lq0/b$a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lq0/b;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lq0/b$a;
    .locals 1

    .line 1
    const-string v0, "<local>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/b$a;->a(Ljava/lang/String;)Lq0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)Lq0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
