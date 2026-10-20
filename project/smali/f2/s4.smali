.class public final synthetic Lf2/s4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lf2/y4;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf2/y4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/s4;->e:Lf2/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/s4;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/s4;->e:Lf2/y4;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s4;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/oa;

    .line 6
    .line 7
    new-instance v3, Lf2/x4;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lf2/x4;-><init>(Lf2/y4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fb;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
