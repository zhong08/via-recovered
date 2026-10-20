.class public final synthetic Lc8/r4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lc8/s6;

.field public final synthetic j:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/r4;->e:Lc8/s6;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/r4;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/r4;->e:Lc8/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/r4;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/s6;->l3(Lc8/s6;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
