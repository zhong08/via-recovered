.class public final Lu2/n;
.super Lu2/b0$e$d$a$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/n$b;
    }
.end annotation


# instance fields
.field public final a:Lu2/c0;

.field public final b:Lu2/b0$e$d$a$b$c;

.field public final c:Lu2/b0$a;

.field public final d:Lu2/b0$e$d$a$b$d;

.field public final e:Lu2/c0;


# direct methods
.method public constructor <init>(Lu2/c0;Lu2/b0$e$d$a$b$c;Lu2/b0$a;Lu2/b0$e$d$a$b$d;Lu2/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/b0$e$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lu2/n;->a:Lu2/c0;

    .line 4
    iput-object p2, p0, Lu2/n;->b:Lu2/b0$e$d$a$b$c;

    .line 5
    iput-object p3, p0, Lu2/n;->c:Lu2/b0$a;

    .line 6
    iput-object p4, p0, Lu2/n;->d:Lu2/b0$e$d$a$b$d;

    .line 7
    iput-object p5, p0, Lu2/n;->e:Lu2/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c0;Lu2/b0$e$d$a$b$c;Lu2/b0$a;Lu2/b0$e$d$a$b$d;Lu2/c0;Lu2/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lu2/n;-><init>(Lu2/c0;Lu2/b0$e$d$a$b$c;Lu2/b0$a;Lu2/b0$e$d$a$b$d;Lu2/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lu2/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->c:Lu2/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->e:Lu2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu2/b0$e$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->b:Lu2/b0$e$d$a$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu2/b0$e$d$a$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->d:Lu2/b0$e$d$a$b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/b0$e$d$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lu2/b0$e$d$a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lu2/n;->a:Lu2/c0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->f()Lu2/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->f()Lu2/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lu2/c0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lu2/n;->b:Lu2/b0$e$d$a$b$c;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->d()Lu2/b0$e$d$a$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->d()Lu2/b0$e$d$a$b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lu2/n;->c:Lu2/b0$a;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->b()Lu2/b0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->b()Lu2/b0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lu2/n;->d:Lu2/b0$e$d$a$b$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->e()Lu2/b0$e$d$a$b$d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lu2/n;->e:Lu2/c0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lu2/b0$e$d$a$b;->c()Lu2/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lu2/c0;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    return v2
.end method

.method public f()Lu2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->a:Lu2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/n;->a:Lu2/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lu2/c0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lu2/n;->b:Lu2/b0$e$d$a$b$c;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lu2/n;->c:Lu2/b0$a;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    xor-int/2addr v0, v1

    .line 41
    mul-int v0, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lu2/n;->d:Lu2/b0$e$d$a$b$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int v0, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lu2/n;->e:Lu2/c0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu2/c0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Execution{threads="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/n;->a:Lu2/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", exception="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu2/n;->b:Lu2/b0$e$d$a$b$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appExitInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu2/n;->c:Lu2/b0$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", signal="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu2/n;->d:Lu2/b0$e$d$a$b$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", binaries="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu2/n;->e:Lu2/c0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
