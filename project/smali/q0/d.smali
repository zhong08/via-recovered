.class public final Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$c;,
        Lq0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq0/d;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lq0/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lq0/d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lq0/d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lq0/d;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lq0/d;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lq0/d;->g:Z

    .line 10
    iput p8, p0, Lq0/d;->h:I

    .line 11
    iput-boolean p9, p0, Lq0/d;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLq0/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lq0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq0/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lq0/d;->g:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lq0/d;->g:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lq0/d;->h:I

    .line 20
    .line 21
    iget v3, p1, Lq0/d;->h:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lq0/d;->i:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lq0/d;->i:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lq0/d;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lq0/d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lq0/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lq0/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lq0/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lq0/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lq0/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lq0/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lq0/d;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lq0/d;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lq0/d;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lq0/d;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lq0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq0/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lq0/d;->g:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v7, p0, Lq0/d;->h:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lq0/d;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/d;->i:Z

    .line 2
    .line 3
    return v0
.end method
