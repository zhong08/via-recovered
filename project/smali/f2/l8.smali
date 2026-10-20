.class public final Lf2/l8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/v7;

.field public final synthetic j:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lf2/v7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/l8;->j:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/l8;->e:Lf2/v7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/l8;->j:Lf2/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/d9;->H(Lf2/d9;)Lf2/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lf2/l8;->e:Lf2/v7;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lf2/l3;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    iget-wide v2, v4, Lf2/v7;->c:J

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, v5, Lf2/v7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lf2/v7;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface/range {v1 .. v6}, Lf2/l3;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lf2/l8;->j:Lf2/d9;

    .line 71
    .line 72
    invoke-static {v0}, Lf2/d9;->N(Lf2/d9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    iget-object v1, p0, Lf2/l8;->j:Lf2/d9;

    .line 77
    .line 78
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Failed to send current screen to the service"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
