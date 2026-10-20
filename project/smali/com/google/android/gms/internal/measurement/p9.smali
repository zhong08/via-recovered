.class public abstract Lcom/google/android/gms/internal/measurement/p9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p9;

.field public static final b:Lcom/google/android/gms/internal/measurement/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l9;-><init>(Lcom/google/android/gms/internal/measurement/k9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->a:Lcom/google/android/gms/internal/measurement/p9;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n9;-><init>(Lcom/google/android/gms/internal/measurement/m9;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->b:Lcom/google/android/gms/internal/measurement/p9;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/p9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->a:Lcom/google/android/gms/internal/measurement/p9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/p9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->b:Lcom/google/android/gms/internal/measurement/p9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
