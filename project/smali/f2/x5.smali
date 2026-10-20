.class public final Lf2/x5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/x5;->j:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/x5;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/x5;->j:Lf2/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/x5;->j:Lf2/z5;

    .line 11
    .line 12
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf2/x5;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf2/pa;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
