.class public final Lcom/google/android/gms/internal/measurement/va;
.super Ljava/util/AbstractList;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/j9;


# instance fields
.field public final e:Lcom/google/android/gms/internal/measurement/j9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/measurement/va;)Lcom/google/android/gms/internal/measurement/j9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/j9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j9;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i9;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Lcom/google/android/gms/internal/measurement/va;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/j9;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/zzka;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->e:Lcom/google/android/gms/internal/measurement/j9;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
