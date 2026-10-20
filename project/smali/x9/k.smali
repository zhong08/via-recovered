.class public Lx9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/m;

.field public final b:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/m;Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/k;->a:Lw9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/k;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILjava/lang/String;)Lw/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, -0x3e7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x8

    .line 23
    const-string p1, "Mozilla/5.0 (Symbian/3; Series60/5.2 NokiaN8-00/012.002; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/533.4 (KHTML, like Gecko) NokiaBrowser/7.3.0 Mobile Safari/533.4 3gpp-gba"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, -0x6

    .line 27
    const-string p1, "Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p0, -0x4

    .line 31
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 p0, -0x3

    .line 35
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36"

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lw/d;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/k;->a:Lw9/m;

    .line 2
    .line 3
    const-string v1, "agentchoose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lw9/m;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx9/k;->a:Lw9/m;

    .line 11
    .line 12
    const-string v2, "userAgentString"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lw9/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx9/k;->c(ILjava/lang/String;)Lw/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx9/k;->b:Lw9/l;

    .line 25
    .line 26
    iget-object v2, v0, Lw/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lw9/l;->I(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lw/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lz8/b4;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lx9/k;->b:Lw9/l;

    .line 52
    .line 53
    iget-object v0, v0, Lw/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lw9/l;->a2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
