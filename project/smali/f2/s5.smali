.class public final Lf2/s5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzau;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic k:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/s5;->k:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/s5;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/s5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/s5;->k:Lf2/z5;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s5;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/s5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf2/z5;->a0(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf2/s5;->k:Lf2/z5;

    .line 12
    .line 13
    iget-object v2, p0, Lf2/s5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lf2/z5;->c0(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
