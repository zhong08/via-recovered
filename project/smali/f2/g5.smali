.class public final Lf2/g5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/m6;

.field public final synthetic j:Lf2/h5;


# direct methods
.method public constructor <init>(Lf2/h5;Lf2/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g5;->j:Lf2/h5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/g5;->e:Lf2/m6;

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
    iget-object v0, p0, Lf2/g5;->j:Lf2/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/g5;->e:Lf2/m6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf2/h5;->e(Lf2/h5;Lf2/m6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/g5;->j:Lf2/h5;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/g5;->e:Lf2/m6;

    .line 11
    .line 12
    iget-object v1, v1, Lf2/m6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf2/h5;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
