.class public final Lf2/ia;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Lf2/pa;


# direct methods
.method public constructor <init>(Lf2/pa;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/ia;->j:Lf2/pa;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/ia;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/ia;->j:Lf2/pa;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/ia;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lf2/ia;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-static {v0, v2}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lf2/ia;->j:Lf2/pa;

    .line 43
    .line 44
    iget-object v1, p0, Lf2/ia;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf2/e6;->m0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/ia;->j:Lf2/pa;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
