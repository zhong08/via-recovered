.class public final Lf2/e8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzau;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e8;->l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/e8;->e:Lcom/google/android/gms/internal/measurement/k1;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/e8;->j:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/e8;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lf2/e8;->l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf2/e8;->e:Lcom/google/android/gms/internal/measurement/k1;

    .line 10
    .line 11
    iget-object v2, p0, Lf2/e8;->j:Lcom/google/android/gms/measurement/internal/zzau;

    .line 12
    .line 13
    iget-object v3, p0, Lf2/e8;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lf2/d9;->p(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
