.class public final synthetic Lf2/u4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lf2/y4;


# direct methods
.method public synthetic constructor <init>(Lf2/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/u4;->e:Lf2/y4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/u4;->e:Lf2/y4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/af;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/y4;->k:Lcom/google/android/gms/internal/measurement/ge;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/ge;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
