.class public final Lf2/r5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/r5;->j:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/r5;->e:Lcom/google/android/gms/measurement/internal/zzq;

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
    iget-object v0, p0, Lf2/r5;->j:Lf2/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/r5;->j:Lf2/z5;

    .line 11
    .line 12
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf2/r5;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/pa;->f()Lf2/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lf2/pa;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-static {v2, v3}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lf2/v3;->v()Lf2/t3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Setting consent, package, consent"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lf2/pa;->A(Ljava/lang/String;Lf2/f6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lf2/f6;->m(Lf2/f6;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf2/pa;->v(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
