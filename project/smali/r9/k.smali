.class public Lr9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lr9/e;


# static fields
.field public static volatile q:Lr9/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public final p:Lr9/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr9/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lr9/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lr9/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lr9/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lr9/k;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lr9/k;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lr9/k;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lr9/k;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lr9/k;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lr9/k;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lr9/k;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lr9/k;->l:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lr9/k;->m:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lr9/k;->n:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lr9/k;->o:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lr9/h;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lr9/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lr9/k;->p:Lr9/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lr9/k;->t(Lr9/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static q()Lr9/k;
    .locals 2

    .line 1
    sget-object v0, Lr9/k;->q:Lr9/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr9/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr9/k;->q:Lr9/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr9/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lr9/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr9/k;->q:Lr9/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr9/k;->q:Lr9/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->m:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lr9/k;->s([Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lr9/k;->s([Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->n:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lr9/k;->s([Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lr9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->p:Lr9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lr9/k;->s([Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v2, "://"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    return-object p1

    .line 60
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final s([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v5, 0x2e

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v6, v4, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v4

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v4, v3

    .line 58
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public t(Lr9/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr9/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lr9/b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "1022282z"

    .line 9
    .line 10
    const-string v1, "bd"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr9/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "sg"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr9/k;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "tt"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr9/k;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "sm"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lr9/k;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "hs"

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr9/k;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "bn"

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr9/k;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "gg"

    .line 60
    .line 61
    invoke-interface {p1, v0, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lr9/k;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "yh"

    .line 68
    .line 69
    invoke-interface {p1, v3, v2}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lr9/k;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "mt"

    .line 76
    .line 77
    const-string v3, "s=nyzav&referrer_s=nyzav"

    .line 78
    .line 79
    invoke-interface {p1, v2, v3}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lr9/k;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "ds_u"

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lr9/k;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "ds_g"

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lr9/k;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lr9/k;->u(Lr9/a;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fl1"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p1, v0, v1}, Lr9/a;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lr9/k;->p:Lr9/h;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lw9/b;->d(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final u(Lr9/a;)V
    .locals 8

    .line 1
    const-string v0, "wlb"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ","

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v0, v1

    .line 37
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v5, "eW91a3UuY29tLGlxaXlpLmNvbSxtZ3R2LmNvbSxxcS5jb20="

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x2c

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lr9/k;->v(Ljava/lang/String;C)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lr9/k;->l:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "wlr"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    move-object v0, v1

    .line 110
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "di5xcS5jb20seW91a3UuY29tLGlxaXlpLmNvbSxtZ3R2LmNvbSxiaWxpYmlsaS5jb20seGltYWxheWEuY29tLGZpbG0ucXEuY29t"

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, v3}, Lr9/k;->v(Ljava/lang/String;C)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lr9/k;->m:[Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "wls"

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    move-object v0, v1

    .line 178
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "di5xcS5jb20sZmlsbS5xcS5jb20="

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0, v3}, Lr9/k;->v(Ljava/lang/String;C)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lr9/k;->n:[Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "wld"

    .line 215
    .line 216
    invoke-interface {p1, v0, v1}, Lr9/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1, v3}, Lr9/k;->v(Ljava/lang/String;C)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lr9/k;->o:[Ljava/lang/String;

    .line 225
    .line 226
    return-void
.end method

.method public final v(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    move v4, v1

    .line 30
    :cond_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
