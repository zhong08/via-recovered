.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->n:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p2;->m:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t2;->e:Lcom/google/android/gms/internal/measurement/u2;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/u2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->n:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t2;->e:Lcom/google/android/gms/internal/measurement/u2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->o(Lcom/google/android/gms/internal/measurement/u2;)Lcom/google/android/gms/internal/measurement/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->m:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Ly1/b;->b0(Ljava/lang/Object;)Ly1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/j2;->j:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h1;->onActivityPaused(Ly1/a;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
