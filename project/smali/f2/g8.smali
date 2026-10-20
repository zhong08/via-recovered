.class public final Lf2/g8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic l:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g8;->l:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/g8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf2/g8;->j:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf2/g8;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/g8;->l:Lf2/d9;

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
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lf2/g8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/g8;->l:Lf2/d9;

    .line 31
    .line 32
    iget-boolean v2, p0, Lf2/g8;->j:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lf2/g8;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lf2/g8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lf2/d9;->r(Lf2/l3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf2/g8;->l:Lf2/d9;

    .line 46
    .line 47
    invoke-static {v0}, Lf2/d9;->N(Lf2/d9;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
