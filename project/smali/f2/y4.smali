.class public final Lf2/y4;
.super Lf2/ba;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf2/f;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lk/e;

.field public final k:Lcom/google/android/gms/internal/measurement/ge;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf2/pa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf2/ba;-><init>(Lf2/pa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lk/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lk/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf2/y4;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lk/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf2/y4;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Lk/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lk/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf2/y4;->l:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lk/a;

    .line 47
    .line 48
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lk/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf2/y4;->n:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lk/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf2/y4;->i:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lf2/v4;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lf2/v4;-><init>(Lf2/y4;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lf2/y4;->j:Lk/e;

    .line 75
    .line 76
    new-instance p1, Lf2/w4;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lf2/w4;-><init>(Lf2/y4;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lf2/y4;->k:Lcom/google/android/gms/internal/measurement/ge;

    .line 82
    .line 83
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->R()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/z3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic s(Lf2/y4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf2/y4;->C(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lf2/y4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lf2/y4;->j:Lk/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk/e;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 57
    .line 58
    return-object p0
.end method

.method public static bridge synthetic x(Lf2/y4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->U()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->D()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_internal"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lf2/y4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lf2/y4;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf2/y4;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lf2/wa;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf2/y4;->G(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lf2/wa;->Z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lf2/y4;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_public"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lf2/y4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf2/y4;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lf2/y4;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lf2/y4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lf2/y4;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lf2/y4;->n:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    .line 69
    .line 70
    invoke-static {v2}, Lf2/y4;->q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf2/aa;->b:Lf2/pa;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf2/pa;->V()Lf2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->x()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Lf2/k;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->u()Lcom/google/android/gms/internal/measurement/u3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lf2/aa;->b:Lf2/pa;

    .line 130
    .line 131
    invoke-virtual {v1}, Lf2/pa;->V()Lf2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "remote_config"

    .line 150
    .line 151
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    const-string p2, "config_last_modified_time"

    .line 155
    .line 156
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "e_tag"

    .line 160
    .line 161
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "apps"

    .line 169
    .line 170
    const-string p4, "app_id = ?"

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-long p2, p2

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmp-long p4, p2, v2

    .line 184
    .line 185
    if-nez p4, :cond_0

    .line 186
    .line 187
    iget-object p2, v1, Lf2/a6;->a:Lf2/h5;

    .line 188
    .line 189
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 198
    .line 199
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p2, p3, p4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_1
    move-exception p2

    .line 208
    iget-object p3, v1, Lf2/a6;->a:Lf2/h5;

    .line 209
    .line 210
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    const-string v1, "Error storing remote config. appId"

    .line 223
    .line 224
    invoke-virtual {p3, v1, p4, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_1
    iget-object p2, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lcom/google/android/gms/internal/measurement/v3;

    .line 234
    .line 235
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "device_model"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "device_info"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "enhanced_user_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "google_signals"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "os_version"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "device_info"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->J()Lcom/google/android/gms/internal/measurement/v3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->H()Lcom/google/android/gms/internal/measurement/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/u3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    .line 25
    .line 26
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->V()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_1
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v0, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->J()Lcom/google/android/gms/internal/measurement/v3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :goto_2
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, v0, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->J()Lcom/google/android/gms/internal/measurement/v3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lk/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk/a;

    .line 17
    .line 18
    invoke-direct {v3}, Lk/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/r3;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->s()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/u3;->t(I)Lcom/google/android/gms/internal/measurement/t3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/s3;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 77
    .line 78
    invoke-virtual {v5}, Lf2/h5;->d()Lf2/v3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lf2/v3;->w()Lf2/t3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "EventConfig contained null event name"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lf2/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/s3;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/u3;->v(ILcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/u3;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->s()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x2

    .line 166
    if-lt v6, v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->s()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v7, 0xffff

    .line 173
    .line 174
    .line 175
    if-le v6, v7, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->s()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 195
    .line 196
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lf2/v3;->w()Lf2/t3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->s()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 217
    .line 218
    invoke-virtual {v6, v8, v7, v5}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    iget-object p2, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lf2/y4;->f:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lf2/y4;->g:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lf2/y4;->i:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lf2/aa;->b:Lf2/pa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "apps"

    .line 39
    .line 40
    const-string v0, "remote_config"

    .line 41
    .line 42
    const-string v5, "config_last_modified_time"

    .line 43
    .line 44
    const-string v6, "e_tag"

    .line 45
    .line 46
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "app_id=?"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v6, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v1, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v7, v8}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v6, Lf2/h;

    .line 124
    .line 125
    invoke-direct {v6, v0, v4, v5}, Lf2/h;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_2
    move-object v2, v3

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v3, v2

    .line 141
    :goto_3
    :try_start_3
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "Error querying remote config. appId"

    .line 152
    .line 153
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v4, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    if-nez v6, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lf2/y4;->f:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lf2/y4;->g:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lf2/y4;->l:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lf2/y4;->n:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lf2/y4;->i:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v0, v6, Lf2/h;->a:[B

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lf2/y4;->m(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lf2/y4;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lf2/y4;->d:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    .line 233
    .line 234
    invoke-static {v2}, Lf2/y4;->q(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    .line 248
    .line 249
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1}, Lf2/y4;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lf2/y4;->l:Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->w()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v1, v6, Lf2/h;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lf2/y4;->n:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v1, v6, Lf2/h;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_5
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_5
    throw p1

    .line 291
    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EES programs found"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->Q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "internal.remoteConfig"

    .line 47
    .line 48
    new-instance v2, Lf2/s4;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lf2/s4;-><init>(Lf2/y4;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "internal.appMetadata"

    .line 57
    .line 58
    new-instance v2, Lf2/t4;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lf2/t4;-><init>(Lf2/y4;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "internal.logger"

    .line 67
    .line 68
    new-instance v2, Lf2/u4;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lf2/u4;-><init>(Lf2/y4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e1;->c(Lcom/google/android/gms/internal/measurement/k5;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lf2/y4;->j:Lk/e;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lk/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EES program loaded for appId, activities"

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k5;->D()Lcom/google/android/gms/internal/measurement/g5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->D()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k5;->D()Lcom/google/android/gms/internal/measurement/g5;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->G()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 134
    .line 135
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "EES program activity"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->E()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void

    .line 156
    :catch_0
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 157
    .line 158
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "Failed to load EES program. appId"

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object p2, p0, Lf2/y4;->j:Lk/e;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lk/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/y4;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    .line 20
    .line 21
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/y4;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf2/y4;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/y4;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/y4;->m:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
