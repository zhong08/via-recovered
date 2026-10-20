.class public Lw9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lw9/l;


# instance fields
.field public final a:Lw9/m;

.field public final b:Lw9/h;

.field public c:Lz9/h;

.field public d:Laa/c;

.field public e:Lw9/p;

.field public f:Lw9/o;

.field public g:Lw9/a;

.field public h:Lw9/d;

.field public i:Lx5/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lw9/m;Lw9/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw9/k;->m:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "g"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lw9/k;->m:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lw9/k;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lw9/k;->p:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lw9/k;->q:Z

    .line 32
    .line 33
    iput-object p1, p0, Lw9/k;->a:Lw9/m;

    .line 34
    .line 35
    iput-object p2, p0, Lw9/k;->b:Lw9/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw9/k;->m3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw9/k;->c3()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw9/k;->b1()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lw9/k;->e3(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lw9/k;->T2()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lw9/k;->b3(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw9/k;->I0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lw9/k;->d3(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lw9/k;->f3()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic Q2(Lx9/g;Lx9/g;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lx9/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lx9/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->S2(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0(I)V
    .locals 1

    .line 1
    const-string v0, "urlbox"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A2()I
    .locals 2

    .line 1
    const-string v0, "agreement2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw9/k;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "about:bookmarks"

    .line 6
    .line 7
    const-string v2, "about:links"

    .line 8
    .line 9
    const-string v3, "about:home"

    .line 10
    .line 11
    const-string v4, "about:blank"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v4
.end method

.method public B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz8/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const-string v0, "bghome"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    const-string p1, "adblockedtimes"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lz8/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "-1,-10"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "searchtoolbardisabled"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dlmanager"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1(Li9/a;)V
    .locals 1

    .line 1
    const-string v0, "bginfo"

    .line 2
    .line 3
    invoke-virtual {p1}, Li9/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C2()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dlmanager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public D(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updater_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lw9/k;->j3(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D0()I
    .locals 7

    .line 1
    const-string v0, "textsize"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x5

    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x55

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    const/16 v5, 0x82

    .line 17
    .line 18
    const/16 v6, 0x73

    .line 19
    .line 20
    filled-new-array {v5, v6, v1, v3, v4}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0, v0, v2, v4, v3}, Lw9/k;->R2(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lw9/k;->J(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public D1(Lw9/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/k;->f:Lw9/o;

    .line 2
    .line 3
    const-string v0, "webflag2"

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public D2(Z)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/i;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v6, p0, Lw9/k;->a:Lw9/m;

    .line 18
    .line 19
    invoke-interface {v6, v5}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v6, p0, Lw9/k;->a:Lw9/m;

    .line 27
    .line 28
    invoke-interface {v6, v5, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lw9/i;->d()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, p0, Lw9/k;->a:Lw9/m;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v6, p0, Lw9/k;->a:Lw9/m;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    invoke-interface {v6, v5, v7}, Lw9/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v8, 0x1000

    .line 72
    .line 73
    if-gt v7, v8, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lw9/i;->b()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_4
    if-ge v2, v1, :cond_7

    .line 88
    .line 89
    aget-object v4, p1, v2

    .line 90
    .line 91
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 101
    .line 102
    invoke-interface {v5, v4, v3}, Lw9/m;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {}, Lw9/i;->c()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length v1, p1

    .line 117
    :goto_6
    if-ge v3, v1, :cond_9

    .line 118
    .line 119
    aget-object v2, p1, v3

    .line 120
    .line 121
    iget-object v4, p0, Lw9/k;->a:Lw9/m;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    iget-object v4, p0, Lw9/k;->a:Lw9/m;

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    invoke-interface {v4, v2, v5, v6}, Lw9/m;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    return-object v0
.end method

.method public E()I
    .locals 2

    .line 1
    const-string v0, "keyhome"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    const-string v0, "keytab"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "searchtoolbarorder"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E2()Li9/a;
    .locals 3

    .line 1
    new-instance v0, Li9/a;

    .line 2
    .line 3
    const-string v1, "bginfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Li9/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aibackend"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(I)V
    .locals 1

    .line 1
    const-string v0, "changelogcode"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F2(I)V
    .locals 1

    .line 1
    const-string v0, "cleardataonexit2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    const-string v0, "adblockedtimes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    const-string v0, "cleardata2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoplayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G2([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg6/p;->h(C[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "displayedmenus"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    const-string v0, "changelogcode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    const-string v0, "gesturetoolbarright"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H1()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lw9/k;->l0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lw9/k;->U1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lw9/k;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lw9/k;->U1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lw9/k;->g2()Lw9/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lw9/p;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Lw9/k;->U()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p0}, Lw9/k;->c2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lw9/k;->f1()Lw9/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lw9/o;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {v2 .. v8}, Lz8/b4;->c(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    iget-object v0, p0, Lw9/k;->l:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method public H2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "duastring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    const-string v0, "uachoice"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I1()I
    .locals 2

    .line 1
    const-string v0, "search2"

    .line 2
    .line 3
    invoke-static {}, Lz8/v2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->c:Lz9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(I)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x55

    .line 5
    .line 6
    const/16 v2, 0x46

    .line 7
    .line 8
    const/16 v3, 0x82

    .line 9
    .line 10
    const/16 v4, 0x73

    .line 11
    .line 12
    const/16 v5, 0x64

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v3, v2}, Lw9/k;->R2(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v3

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    :cond_0
    const-string v0, "textsize"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/k;->i:Lx5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpa/r;->g()Ls9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lw9/k;->Y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls9/d;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw9/k;->i:Lx5/a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw9/k;->i:Lx5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx5/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Typeface;

    .line 30
    .line 31
    return-object v0
.end method

.method public J2()I
    .locals 2

    .line 1
    const-string v0, "bookmarksviewmode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uastring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->O(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9/k;->a3()Lw9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/r;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "nightcss"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lw9/k;->S2(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "skin"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(I)V
    .locals 1

    .line 1
    const-string v0, "data_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "disabledaddons"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "psk"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->N(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->a3()Lw9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/r;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M1(I)V
    .locals 1

    .line 1
    const-string v0, "keyback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M2()I
    .locals 2

    .line 1
    const-string v0, "hwshorcut"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "searchurl"

    .line 2
    .line 3
    const-string v1, "https://www.google.com/search?q="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchtoolbardisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1()I
    .locals 2

    .line 1
    const-string v0, "logochioce"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public N2()Li9/e;
    .locals 3

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    const-string v1, "searchinfo"

    .line 4
    .line 5
    const v2, 0x260064

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Li9/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public O()F
    .locals 2

    .line 1
    const-string v0, "readaloudspeed"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public O0(I)V
    .locals 1

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O2(I)V
    .locals 1

    .line 1
    const-string v0, "readertextsize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9/k;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/b1;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lz8/b1;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lw9/k;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz8/c1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "skin"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P2()Li9/c;
    .locals 3

    .line 1
    new-instance v0, Li9/c;

    .line 2
    .line 3
    const-string v1, "favinfo"

    .line 4
    .line 5
    const v2, 0x19002e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Li9/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    const-string v0, "nightcss"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->h3(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw9/k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q1([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg6/p;->h(C[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "hiddenctxmenus"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R0(ZZ)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iput p1, p0, Lw9/k;->o:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iput p1, p0, Lw9/k;->o:I

    .line 12
    .line 13
    :goto_1
    const-string p1, "nightmode2"

    .line 14
    .line 15
    iget p2, p0, Lw9/k;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "userpsw"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R2(IIII)I
    .locals 0

    .line 1
    if-lt p1, p3, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p4
.end method

.method public S()I
    .locals 2

    .line 1
    const-string v0, "fab"

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "aimodel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public S1(Li9/d;)V
    .locals 1

    .line 1
    const-string v0, "logoinfo2"

    .line 2
    .line 3
    invoke-virtual {p1}, Li9/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S2(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9/h;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lw9/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lw9/h;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw9/k;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public T0()I
    .locals 2

    .line 1
    const-string v0, "bookmarksorder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public T1()I
    .locals 2

    .line 1
    const-string v0, "searchsuggestion"

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T2()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "cloudtag"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x2710

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p0, v1, v0}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    const-string v0, "duachoice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public U0(Li9/e;)V
    .locals 1

    .line 1
    const-string v0, "searchinfo"

    .line 2
    .line 3
    invoke-virtual {p1}, Li9/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "content://"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lz8/c1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v1, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1

    .line 99
    :cond_5
    :goto_0
    return-object v0
.end method

.method public V()I
    .locals 2

    .line 1
    const-string v0, "cleardata2"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->A(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V1()I
    .locals 2

    .line 1
    const-string v0, "readertextsize"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V2(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9/h;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lw9/h;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lw9/m;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lw9/h;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public W()I
    .locals 4

    .line 1
    iget v0, p0, Lw9/k;->p:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw9/k;->I1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, -0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, -0x5

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_4
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Lz8/f;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const-string v0, "zh-CN"

    .line 38
    .line 39
    invoke-static {}, Lz8/t1;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_6
    :goto_0
    iput v2, p0, Lw9/k;->p:I

    .line 50
    .line 51
    return v2
.end method

.method public W0(I)V
    .locals 1

    .line 1
    const-string v0, "nightfilter"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz8/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const-string v0, "csstheme"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W2(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9/h;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lw9/h;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lw9/m;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lw9/h;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2
.end method

.method public X()Li9/b;
    .locals 3

    .line 1
    new-instance v0, Li9/b;

    .line 2
    .line 3
    const-string v1, "custominfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Li9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->g2()Lw9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/p;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw9/k;->c:Lz9/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lz9/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lw9/k;->c:Lz9/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lz9/h;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public X1()I
    .locals 2

    .line 1
    const-string v0, "readerthemecolor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public X2()I
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Y()V
    .locals 3

    .line 1
    const-string v0, "lastcleantime"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lw9/k;->j3(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "uifont"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y1()I
    .locals 2

    .line 1
    const-string v0, "keyforward"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9/h;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lw9/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lw9/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lw9/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw9/k;->a3()Lw9/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw9/r;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->I1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lw9/k;->g3(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchtoolbarorder"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z2()I
    .locals 2

    .line 1
    const-string v0, "datachecker2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    const-string v0, "ignoredsslwarning"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "taghome"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lz8/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a1(I)V
    .locals 1

    .line 1
    const-string v0, "hwshorcut"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "[\t\r\n]"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "uastring"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final a3()Lw9/r;
    .locals 1

    .line 1
    invoke-static {}, Lpa/r;->o()Lw9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->E(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    const-string v0, "urlbarcolor"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b1()I
    .locals 2

    .line 1
    invoke-static {}, Lz8/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cloudserver"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b2()I
    .locals 2

    .line 1
    const-string v0, "gesturetoolbarleft"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bghome"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lz8/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c0()I
    .locals 2

    .line 1
    const-string v0, "urlbarcolor"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lw9/k;->b0(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "searchshortcuts"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "duastring"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw9/k;->Z2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lw9/b;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw9/k;->Z2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "set flags to updating flags, flags: 0b%s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lw9/k;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "csstheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lz8/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d1()I
    .locals 2

    .line 1
    const-string v0, "urlbox"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public d2(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updated_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lw9/k;->W2(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lw9/k;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aimodel"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "iv"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "-"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v2
.end method

.method public e1(Li9/b;)V
    .locals 1

    .line 1
    const-string v0, "custominfo"

    .line 2
    .line 3
    invoke-virtual {p1}, Li9/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "readercustomcss"

    .line 2
    .line 3
    invoke-static {p1}, Lz8/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Laa/a;

    .line 5
    .line 6
    invoke-direct {p1}, Laa/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw9/k;->d:Laa/c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laa/b;

    .line 13
    .line 14
    invoke-direct {p1}, Laa/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw9/k;->d:Laa/c;

    .line 18
    .line 19
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const-string v0, "searchsuggestion"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    const-string v0, "gesturetoolbarleft"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Lw9/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/k;->f:Lw9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lw9/o;

    .line 7
    .line 8
    const-string v1, "webflag2"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lw9/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw9/k;->f:Lw9/o;

    .line 19
    .line 20
    return-object v0
.end method

.method public f2(I)V
    .locals 1

    .line 1
    const-string v0, "keyhome"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    const-string v0, "nightmode2"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lw9/k;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw9/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(Lw9/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/k;->e:Lw9/p;

    .line 2
    .line 3
    const-string v0, "webflag"

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public g1(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lw9/i;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v4, v5}, Lw9/k;->h3(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lw9/i;->d()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_4

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v4, v5}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Lw9/i;->b()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v2, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-ge v3, v2, :cond_6

    .line 64
    .line 65
    aget-object v4, v1, v3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4, v5}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {}, Lw9/i;->c()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    :goto_3
    if-ge v0, v2, :cond_8

    .line 89
    .line 90
    aget-object v3, v1, v0

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {p0, v3, v4, v5}, Lw9/k;->j3(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object p1, p0, Lw9/k;->b:Lw9/h;

    .line 109
    .line 110
    invoke-interface {p1}, Lw9/h;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p0, Lw9/k;->e:Lw9/p;

    .line 117
    .line 118
    iput-object p1, p0, Lw9/k;->g:Lw9/a;

    .line 119
    .line 120
    iput-object p1, p0, Lw9/k;->f:Lw9/o;

    .line 121
    .line 122
    invoke-virtual {p0}, Lw9/k;->Z0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lw9/k;->m3()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public g2()Lw9/p;
    .locals 3

    .line 1
    const-string v0, "webflag"

    .line 2
    .line 3
    iget-object v1, p0, Lw9/k;->e:Lw9/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lw9/p;

    .line 9
    .line 10
    const v2, 0x5c0669d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Lw9/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lw9/k;->e:Lw9/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v1, 0x5c0669d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lw9/k;->W2(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v2, v1

    .line 35
    invoke-virtual {p0, v0, v2}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lw9/p;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lw9/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw9/k;->e:Lw9/p;

    .line 44
    .line 45
    return-object v0
.end method

.method public final g3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lz8/v2;->c(ILjava/lang/String;)Lz9/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw9/k;->c:Lz9/h;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lw9/k;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const-string v0, "bookmarksviewmode"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()I
    .locals 2

    .line 1
    const-string v0, "keytab"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h1()I
    .locals 2

    .line 1
    const-string v0, "syncingchoice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h2()I
    .locals 2

    .line 1
    const-string v0, "nightfilter"

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    const/16 v1, 0xff

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final h3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw9/h;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lw9/m;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const-string v0, "syncingchoice"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()I
    .locals 2

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchshortcuts"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i2(I)V
    .locals 1

    .line 1
    const-string v0, "fab"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw9/h;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lw9/m;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const-string v0, "appui2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j1()I
    .locals 2

    .line 1
    const-string v0, "gesturetoolbarright"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->x(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9/k;->q0(Lw9/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j3(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw9/h;->putLong(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw9/m;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const-string v0, "logochioce"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()I
    .locals 2

    .line 1
    const-string v0, "keyback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k1(I)V
    .locals 1

    .line 1
    const-string v0, "bookmarksorder"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2(I)V
    .locals 2

    .line 1
    const-string v0, "datachecker2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "flush updating flags to: 0b%s"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->b:Lw9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw9/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/k;->a:Lw9/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lw9/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    const-string v0, "cleardataonexit2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l0()I
    .locals 2

    .line 1
    const-string v0, "uachoice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l2()I
    .locals 2

    .line 1
    const-string v0, "fullscreenmode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l3(I)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const-string v0, "videoorientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lw9/k;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v3, 0x2

    .line 22
    :goto_1
    iput v3, p0, Lw9/k;->o:I

    .line 23
    .line 24
    const-string p1, "nightmode2"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lw9/n;->p(Z)Lw9/n;

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    :goto_2
    return v1
.end method

.method public m1(I)V
    .locals 1

    .line 1
    const-string v0, "readerthemecolor"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "psk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final m3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw9/k;->X2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "check preferences, current version: %d"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx9/c;

    .line 26
    .line 27
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 28
    .line 29
    invoke-direct {v3, v5, p0}, Lx9/c;-><init>(Lw9/m;Lw9/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx9/d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lx9/d;-><init>(Lw9/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Lx9/e;

    .line 44
    .line 45
    invoke-direct {v3}, Lx9/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx9/k;

    .line 52
    .line 53
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 54
    .line 55
    invoke-direct {v3, v5, p0}, Lx9/k;-><init>(Lw9/m;Lw9/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Lx9/m;

    .line 62
    .line 63
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 64
    .line 65
    invoke-direct {v3, v5, p0}, Lx9/m;-><init>(Lw9/m;Lw9/l;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lx9/h;

    .line 72
    .line 73
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 74
    .line 75
    invoke-direct {v3, v5, p0}, Lx9/h;-><init>(Lw9/m;Lw9/l;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lx9/f;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lx9/f;-><init>(Lw9/l;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lx9/a;

    .line 90
    .line 91
    iget-object v5, p0, Lw9/k;->a:Lw9/m;

    .line 92
    .line 93
    invoke-direct {v3, v5, p0}, Lx9/a;-><init>(Lw9/m;Lw9/l;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Lx9/l;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lx9/l;-><init>(Lw9/l;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lx9/i;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lx9/i;-><init>(Lw9/l;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lx9/b;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lx9/b;-><init>(Lw9/l;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v3, Lw9/k$a;

    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    invoke-direct {v3, p0, v5}, Lw9/k$a;-><init>(Lw9/k;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Lw9/k$b;

    .line 134
    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-direct {v3, p0, v5}, Lw9/k$b;-><init>(Lw9/k;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Lw9/j;

    .line 144
    .line 145
    invoke-direct {v3}, Lw9/j;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move v3, v0

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lx9/g;

    .line 167
    .line 168
    invoke-interface {v5}, Lx9/g;->b()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-lt v0, v6, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v5}, Lx9/g;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {v5}, Lx9/g;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v6, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v6, v4

    .line 191
    .line 192
    const-string v5, "update preferences version to %d"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    if-le v3, v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lw9/k;->l3(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    const-string v1, "about:home"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "aibackend"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n1()[I
    .locals 5

    .line 1
    const-string v0, "disabledaddons"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x2c

    .line 20
    .line 21
    invoke-static {v0, v2}, Lg6/p;->o(Ljava/lang/String;C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, v2, v1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    new-array v0, v1, [I

    .line 69
    .line 70
    return-object v0
.end method

.method public n2(I)V
    .locals 1

    .line 1
    const-string v0, "fullscreenmode"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9/k;->i:Lx5/a;

    .line 3
    .line 4
    const-string v0, "uifont"

    .line 5
    .line 6
    invoke-static {p1}, Lg6/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0()I
    .locals 2

    .line 1
    const-string v0, "videoorientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    const-string v0, "agreement2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userpsw"

    .line 2
    .line 3
    invoke-static {p1}, Lz8/v0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw9/k;->U2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "downloaddir"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updated_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lw9/k;->j3(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p1()I
    .locals 2

    .line 1
    const-string v0, "data_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public p2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw9/k;->g3(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "search2"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(Lw9/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/k;->g:Lw9/a;

    .line 2
    .line 3
    const-string v0, "appflag"

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q1(I)V
    .locals 1

    .line 1
    const-string v0, "cloudserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw9/k;->e3(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget v0, p0, Lw9/k;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw9/k;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "g"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lw9/k;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw9/k;->n:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public r(Li9/c;)V
    .locals 1

    .line 1
    const-string v0, "favinfo"

    .line 2
    .line 3
    invoke-virtual {p1}, Li9/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0()Li9/d;
    .locals 3

    .line 1
    new-instance v0, Li9/d;

    .line 2
    .line 3
    const-string v1, "logoinfo2"

    .line 4
    .line 5
    const v2, 0xb8ca400

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Li9/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r1()I
    .locals 2

    .line 1
    const-string v0, "restoreclosedtabs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public r2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Lw9/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/k;->h:Lw9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw9/d;

    .line 6
    .line 7
    const-string v1, "labflag"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw9/k;->h:Lw9/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lw9/k;->h:Lw9/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public s0()[I
    .locals 4

    .line 1
    const-string v0, "displayedmenus"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v3, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    aput v1, v2, v3

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    aput v3, v2, v1

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    aput v1, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    aput v1, v2, v3

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    aput v3, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    aput v1, v2, v3

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    aput v3, v2, v1

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    aput v1, v2, v3

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    aput v3, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    const/16 v3, 0x22

    .line 95
    .line 96
    aput v3, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x16

    .line 99
    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    aput v3, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    const/16 v3, 0x27

    .line 107
    .line 108
    aput v3, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    aput v0, v2, v1

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    aput v1, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    aput v3, v2, v0

    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    aput v3, v2, v0

    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    aput v0, v2, v1

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    const/16 v3, 0x23

    .line 139
    .line 140
    aput v3, v2, v0

    .line 141
    .line 142
    invoke-static {}, Lz8/c0;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x29

    .line 149
    .line 150
    aput v0, v2, v1

    .line 151
    .line 152
    :cond_0
    return-object v2

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    new-array v0, v1, [I

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    const/16 v1, 0x2c

    .line 163
    .line 164
    invoke-static {v0, v1}, Lg6/p;->p(Ljava/lang/String;C)[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public s1()I
    .locals 2

    .line 1
    const-string v0, "keymenu"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->v()Lw9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    const-string v0, "keyforward"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    const-string v0, "readaloudspeed"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2()J
    .locals 3

    .line 1
    const-string v0, "savedata"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lw9/k;->W2(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u(Lw9/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/k;->h:Lw9/d;

    .line 2
    .line 3
    const-string v0, "labflag"

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "videoplayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "pst"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "-"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v2
.end method

.method public u2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public v()Lw9/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/k;->g:Lw9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw9/a;

    .line 6
    .line 7
    const-string v1, "appflag"

    .line 8
    .line 9
    sget v2, Lw9/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw9/k;->g:Lw9/a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lw9/k;->g:Lw9/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public v0()I
    .locals 2

    .line 1
    const-string v0, "appui2"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw9/k;->d3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v2(I)V
    .locals 1

    .line 1
    const-string v0, "duachoice"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw9/k;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->h3(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "readercustomcss"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz8/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sk"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "-"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v2
.end method

.method public w2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw9/k;->t2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-string p1, "savedata"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lw9/k;->j3(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloaddir"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw9/k;->U2(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz8/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const-string v0, "taghome"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/k;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw9/k;->a3()Lw9/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw9/r;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public x2()[I
    .locals 2

    .line 1
    const-string v0, "hiddenmenus"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-static {v0, v1}, Lg6/p;->p(Ljava/lang/String;C)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    return-object v0
.end method

.method public y()Laa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/k;->d:Laa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    const-string v0, "restoreclosedtabs"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1()J
    .locals 3

    .line 1
    const-string v0, "lastcleantime"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lw9/k;->W2(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y2()I
    .locals 2

    .line 1
    const-string v0, "ignoredsslwarning"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->V2(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public z(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updater_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lw9/k;->W2(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    const-string v0, "keymenu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw9/k;->i3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1()[I
    .locals 2

    .line 1
    const-string v0, "hiddenctxmenus"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lw9/k;->Y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-static {v0, v1}, Lg6/p;->p(Ljava/lang/String;C)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public z2([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0, p1}, Lg6/p;->h(C[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "hiddenmenus"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lw9/k;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
