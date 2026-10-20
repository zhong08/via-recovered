.class public final Lg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg2/f;

.field public final synthetic j:Lg2/o;


# direct methods
.method public constructor <init>(Lg2/o;Lg2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/n;->j:Lg2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/n;->e:Lg2/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/n;->e:Lg2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg2/n;->j:Lg2/o;

    .line 10
    .line 11
    invoke-static {v0}, Lg2/o;->c(Lg2/o;)Lg2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg2/d0;->p()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg2/n;->j:Lg2/o;

    .line 20
    .line 21
    invoke-static {v0}, Lg2/o;->b(Lg2/o;)Lg2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lg2/n;->e:Lg2/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lg2/a;->a(Lg2/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lg2/n;->j:Lg2/o;

    .line 32
    .line 33
    invoke-static {v1}, Lg2/o;->c(Lg2/o;)Lg2/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lg2/d0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v1, p0, Lg2/n;->j:Lg2/o;

    .line 46
    .line 47
    invoke-static {v1}, Lg2/o;->c(Lg2/o;)Lg2/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lg2/d0;->n(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lg2/n;->j:Lg2/o;

    .line 64
    .line 65
    invoke-static {v1}, Lg2/o;->c(Lg2/o;)Lg2/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lg2/d0;->n(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lg2/n;->j:Lg2/o;

    .line 80
    .line 81
    invoke-static {v1}, Lg2/o;->c(Lg2/o;)Lg2/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lg2/d0;->n(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
