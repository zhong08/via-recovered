.class public Lt5/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/f$c;->a:Lt5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lt5/p;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt5/f$c;->a:Lt5/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt5/v;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lt5/f;->d(Lt5/f;Lt5/v;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget v1, Lt5/p;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object v0, p0, Lt5/f$c;->a:Lt5/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt5/f;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lt5/f$c;->a:Lt5/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt5/f;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt5/f$c;->a:Lt5/f;

    .line 40
    .line 41
    invoke-static {v0}, Lt5/f;->e(Lt5/f;)Lt5/f$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lt5/f$f;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p1, Lt5/p;->b:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lt5/f$c;->a:Lt5/f;

    .line 54
    .line 55
    invoke-static {p1}, Lt5/f;->e(Lt5/f;)Lt5/f$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lt5/f$f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
