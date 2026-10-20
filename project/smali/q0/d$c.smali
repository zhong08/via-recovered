.class public final Lq0/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/d$c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq0/d$c;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq0/d$c;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lq0/d$c;->i:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lq0/d;
    .locals 11

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/d$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/d$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/d$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq0/d$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lq0/d$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lq0/d$c;->g:Z

    .line 16
    .line 17
    iget v8, p0, Lq0/d$c;->h:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lq0/d$c;->i:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lq0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLq0/d$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lq0/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lq0/d$c;
    .locals 0

    .line 1
    iput p1, p0, Lq0/d$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lq0/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq0/d$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq0/d$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lq0/d$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Full version should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public f(Z)Lq0/d$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/d$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lq0/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq0/d$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq0/d$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lq0/d$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Platform should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(Ljava/lang/String;)Lq0/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lq0/d$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/d$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method
