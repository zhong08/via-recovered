.class public Lm5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm5/l;


# static fields
.field public static final m:Ljava/lang/String; = "b"


# instance fields
.field public final e:Lg5/c;

.field public final j:Lh5/c;

.field public final k:Lk5/o;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg5/c;Lk5/o;Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/b;->e:Lg5/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/c;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm5/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lm5/b;->j:Lh5/c;

    .line 13
    .line 14
    iput-object p2, p0, Lm5/b;->k:Lk5/o;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lg5/c;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lm5/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Data uri task can not be paused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lm5/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/b;->e:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lg5/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm5/j;->d()Lm5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lm5/b;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ll5/a;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lm5/b;->d()Lm5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lm5/b;->e:Lg5/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm5/h;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lg5/c;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lm5/b;->e:Lg5/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm5/h;->d()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lg5/c;->B(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc8

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lm5/b;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lm5/j;->c(Lm5/h;)Lm5/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lm5/b;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lm5/j;->d()Lm5/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/b;->e:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm5/b;->e:Lg5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/c;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lm5/b;->e:Lg5/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lg5/c;->P(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm5/b;->j:Lh5/c;

    .line 22
    .line 23
    iget-object v2, p0, Lm5/b;->e:Lg5/c;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh5/c;->b(Lg5/c;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/b;->b()Lm5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lm5/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm5/b;->k:Lk5/o;

    .line 3
    .line 4
    iget-object v2, p0, Lm5/b;->e:Lg5/c;

    .line 5
    .line 6
    invoke-virtual {v2}, Lg5/c;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lk5/o;->a(Ljava/lang/String;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lm5/b;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll5/a;->i(Ljava/lang/String;Lk5/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v0}, Lm5/h;->f(I)Lm5/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-interface {v1}, Lk5/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v1}, Lk5/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_2
    return-object v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception v1

    .line 50
    :goto_0
    :try_start_4
    sget-object v2, Lm5/b;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, v1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-static {v2, v1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    return-object v0

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_5
    invoke-interface {v1}, Lk5/c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :cond_3
    throw v0
.end method
