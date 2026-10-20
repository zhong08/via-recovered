.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/k;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/q4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->e:Lcom/google/android/gms/internal/measurement/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Lcom/google/android/gms/internal/measurement/q4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/w;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->e:Lcom/google/android/gms/internal/measurement/k;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Lcom/google/android/gms/internal/measurement/q4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/w;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/w;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/r;

    .line 44
    .line 45
    aput-object p1, v0, v3

    .line 46
    .line 47
    aput-object p2, v0, v4

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
