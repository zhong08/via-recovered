.class public final Lcom/google/android/gms/internal/measurement/oa;
.super Lcom/google/android/gms/internal/measurement/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final k:Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fb;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oa;->k:Lcom/google/android/gms/internal/measurement/fb;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->j:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 11
    .line 12
    const-string v1, "getValue"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/t9;-><init>(Lcom/google/android/gms/internal/measurement/oa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    return-object p1
.end method
