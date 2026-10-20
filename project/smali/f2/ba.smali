.class public abstract Lf2/ba;
.super Lf2/aa;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lf2/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/aa;-><init>(Lf2/pa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/aa;->b:Lf2/pa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/pa;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/ba;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf2/ba;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/ba;->l()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/aa;->b:Lf2/pa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/pa;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf2/ba;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/ba;->c:Z

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

.method public abstract l()Z
.end method
