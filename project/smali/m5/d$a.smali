.class public Lm5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/d;->g()Lm5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Lm5/h;

.field public final synthetic c:Lm5/d;


# direct methods
.method public constructor <init>(Lm5/d;Z[Lm5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/d$a;->c:Lm5/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm5/d$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm5/d$a;->b:[Lm5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/d$a;->b:[Lm5/h;

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
    return-void
.end method

.method public c(Ljava/net/HttpURLConnection;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xce

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lm5/d$a;->b:[Lm5/h;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lm5/h;->i(ILjava/lang/String;)Lm5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lm5/d$a;->b:[Lm5/h;

    .line 20
    .line 21
    iget-object p3, p0, Lm5/d$a;->c:Lm5/d;

    .line 22
    .line 23
    invoke-static {p3, p1}, Lm5/d;->d(Lm5/d;Ljava/net/HttpURLConnection;)Lm5/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p2, p0, Lm5/d$a;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lm5/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Can not resume"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ld5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm5/d$a;->b:[Lm5/h;

    .line 44
    .line 45
    const/16 p2, 0x18

    .line 46
    .line 47
    invoke-static {p2}, Lm5/h;->f(I)Lm5/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lm5/d$a;->b:[Lm5/h;

    .line 55
    .line 56
    iget-object p3, p0, Lm5/d$a;->c:Lm5/d;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lm5/d;->d(Lm5/d;Ljava/net/HttpURLConnection;)Lm5/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    return-void
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/d$a;->c:Lm5/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm5/d$a;->a:Z

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lm5/d;->b(Lm5/d;Ljava/net/HttpURLConnection;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-static {}, Lm5/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Ld5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm5/d$a;->b:[Lm5/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lm5/d$a;->b:[Lm5/h;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-static {v2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lm5/d$a;->b:[Lm5/h;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, p1}, Lm5/h;->h(ILjava/lang/Throwable;)Lm5/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    return-void
.end method
