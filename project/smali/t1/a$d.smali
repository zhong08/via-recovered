.class public Lt1/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lt1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a$d;->a:Lt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt1/a$d;->a:Lt1/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lt1/a;->p()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lt1/a;->o(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lt1/a$d;->a:Lt1/a;

    .line 19
    .line 20
    invoke-static {v0}, Lt1/a;->I(Lt1/a;)Lt1/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt1/a$d;->a:Lt1/a;

    .line 27
    .line 28
    invoke-static {v0}, Lt1/a;->I(Lt1/a;)Lt1/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lt1/a$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
