.class public abstract Lg/b$e;
.super Lg/b$f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public e:Lg/b$c;

.field public j:Lg/b$c;


# direct methods
.method public constructor <init>(Lg/b$c;Lg/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg/b$e;->e:Lg/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lg/b$e;->j:Lg/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b$e;->e:Lg/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lg/b$e;->e:Lg/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg/b$e;->e:Lg/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg/b$e;->b(Lg/b$c;)Lg/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg/b$e;->e:Lg/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lg/b$e;->e()Lg/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg/b$e;->j:Lg/b$c;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public abstract b(Lg/b$c;)Lg/b$c;
.end method

.method public abstract c(Lg/b$c;)Lg/b$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/b$e;->e()Lg/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lg/b$e;->j:Lg/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lg/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg/b$e;->e:Lg/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lg/b$e;->c(Lg/b$c;)Lg/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b$e;->j:Lg/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b$e;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
