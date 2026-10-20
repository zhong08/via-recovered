.class public final Ld2/b;
.super Ld2/e;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lf2/h5;

.field public final b:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/h5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld2/e;-><init>(Ld2/d;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld2/b;->a:Lf2/h5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf2/h5;->I()Lf2/o7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld2/b;->b:Lf2/o7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/wa;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/o7;->Q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf2/o7;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf2/o7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o7;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o7;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/o7;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf2/o7;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o7;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->b:Lf2/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o7;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->y()Lf2/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/b;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lw1/c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lf2/a2;->l(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->I()Lf2/o7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lf2/o7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->y()Lf2/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/b;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lw1/c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lf2/a2;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
