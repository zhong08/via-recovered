.class public Lz8/a4$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz8/a4;


# direct methods
.method public constructor <init>(Lz8/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lz8/a4$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lz8/a4;->i(Lz8/a4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a4;->c(Lz8/a4;)Lw5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 14
    .line 15
    invoke-static {v0}, Lz8/a4;->e(Lz8/a4;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 19
    .line 20
    invoke-static {v0}, Lz8/a4;->d(Lz8/a4;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 28
    .line 29
    invoke-static {v0}, Lz8/a4;->f(Lz8/a4;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 40
    .line 41
    invoke-static {v0}, Lz8/a4;->g(Lz8/a4;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 48
    .line 49
    invoke-static {v0}, Lz8/a4;->g(Lz8/a4;)Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lz8/a4$a;->e:Lz8/a4;

    .line 57
    .line 58
    invoke-static {v0}, Lz8/a4;->h(Lz8/a4;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lz8/z3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lz8/z3;-><init>(Lz8/a4$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
