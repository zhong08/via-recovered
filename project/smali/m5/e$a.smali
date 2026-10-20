.class public Lm5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/e;->j()Lm5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lm5/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lm5/e;


# direct methods
.method public constructor <init>(Lm5/e;[Lm5/h;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/e$a;->f:Lm5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/e$a;->a:[Lm5/h;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm5/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm5/e$a;->d:[I

    .line 10
    .line 11
    iput-object p6, p0, Lm5/e$a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e$a;->a:[Lm5/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-static {v1}, Lm5/h;->f(I)Lm5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm5/e$a;->f:Lm5/e;

    .line 2
    .line 3
    invoke-static {p2}, Lm5/e;->e(Lm5/e;)Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lg5/c;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/net/HttpURLConnection;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/e$a;->f:Lm5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm5/e;->c(Lm5/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lm5/e$a;->a:[Lm5/h;

    .line 13
    .line 14
    invoke-static {v2}, Lm5/h;->f(I)Lm5/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, p1, v3

    .line 19
    .line 20
    iget-object p1, p0, Lm5/e$a;->d:[I

    .line 21
    .line 22
    aput v1, p1, v3

    .line 23
    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lm5/e$a;->d:[I

    .line 28
    .line 29
    aget v4, v0, v3

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    aget v4, v0, v2

    .line 37
    .line 38
    sub-int/2addr v4, v2

    .line 39
    aput v4, v0, v2

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lm5/e$a;->e:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    sub-int/2addr v4, v2

    .line 47
    aput v4, v0, v3

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0xc8

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xce

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lm5/e$a;->a:[Lm5/h;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lm5/h;->i(ILjava/lang/String;)Lm5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p2, p0, Lm5/e$a;->f:Lm5/e;

    .line 67
    .line 68
    iget-object p3, p0, Lm5/e$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lm5/e$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p1, p3, v0}, Lm5/e;->d(Lm5/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lm5/e$a;->d:[I

    .line 79
    .line 80
    aput v1, p1, v3

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e$a;->a:[Lm5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lm5/e$a;->f:Lm5/e;

    .line 8
    .line 9
    iget-object v1, p0, Lm5/e$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lm5/e$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lm5/e;->b(Lm5/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/e$a;->f:Lm5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm5/e;->c(Lm5/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lm5/e$a;->a:[Lm5/h;

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-static {v4, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    iget-object p1, p0, Lm5/e$a;->d:[I

    .line 32
    .line 33
    aput v2, p1, v3

    .line 34
    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lm5/e$a;->a:[Lm5/h;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {v1, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lm5/e$a;->a:[Lm5/h;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    iget-object p1, p0, Lm5/e$a;->d:[I

    .line 58
    .line 59
    aput v2, p1, v3

    .line 60
    .line 61
    aput v2, p1, v1

    .line 62
    .line 63
    return-void
.end method
