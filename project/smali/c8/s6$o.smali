.class public Lc8/s6$o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lc8/s6$o;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int v3, p1

    .line 14
    invoke-static {p2}, Lz8/w2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v1 .. v6}, Lc8/s6;->D6(Lc8/s6;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->r6(Lc8/s6;)Lc8/xa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 10
    .line 11
    new-instance v1, Lc8/xa;

    .line 12
    .line 13
    invoke-direct {v1}, Lc8/xa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/s6;->t6(Lc8/s6;Lc8/xa;)Lc8/xa;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 20
    .line 21
    invoke-static {v0}, Lc8/s6;->r6(Lc8/s6;)Lc8/xa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc8/f7;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lc8/f7;-><init>(Lc8/s6$o;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc8/xa;->a(Lc8/xa$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 34
    .line 35
    invoke-static {p1}, Lc8/s6;->r6(Lc8/s6;)Lc8/xa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 44
    .line 45
    invoke-static {v0}, Lc8/s6;->r6(Lc8/s6;)Lc8/xa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc8/s6$o;->a:Lc8/s6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc8/s6;->C8()Lt4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
