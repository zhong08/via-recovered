.class public final Lt1/x;
.super Lt1/i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic g:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/x;->g:Lt1/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lt1/i;-><init>(Lt1/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/x;->g:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/x;->g:Lt1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lt1/a;->U(Lt1/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lt1/x;->g:Lt1/a;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt1/a;->Q(Lt1/a;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lt1/x;->g:Lt1/a;

    .line 26
    .line 27
    iget-object v0, v0, Lt1/a;->p:Lt1/a$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lt1/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt1/x;->g:Lt1/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lt1/a;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/x;->g:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->p:Lt1/a$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt1/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
