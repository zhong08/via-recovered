.class public Lz8/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz8/u0;


# direct methods
.method public constructor <init>(Lz8/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lz8/u0$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 2
    .line 3
    const/16 v0, 0x71

    .line 4
    .line 5
    invoke-static {p0, v0}, Lz8/u0;->m(Lz8/u0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/u0;->e(Lz8/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 10
    .line 11
    invoke-static {v0}, Lz8/u0;->f(Lz8/u0;)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw5/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 22
    .line 23
    invoke-static {v0}, Lz8/u0;->h(Lz8/u0;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 27
    .line 28
    invoke-static {v0}, Lz8/u0;->g(Lz8/u0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 33
    .line 34
    invoke-static {v1}, Lz8/u0;->i(Lz8/u0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 41
    .line 42
    invoke-static {v0}, Lz8/u0;->j(Lz8/u0;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 53
    .line 54
    invoke-static {v0}, Lz8/u0;->k(Lz8/u0;)Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 61
    .line 62
    invoke-static {v0}, Lz8/u0;->k(Lz8/u0;)Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lz8/u0$a;->e:Lz8/u0;

    .line 70
    .line 71
    invoke-static {v0}, Lz8/u0;->l(Lz8/u0;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lz8/t0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lz8/t0;-><init>(Lz8/u0$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
