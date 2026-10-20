.class public abstract Lcom/google/android/gms/internal/measurement/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/y0;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/z0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 2
    .line 3
    return-object v0
.end method
