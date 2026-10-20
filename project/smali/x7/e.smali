.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lmark/via/BrowserApp;

.field public final synthetic j:Ljava/lang/Thread;

.field public final synthetic k:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lmark/via/BrowserApp;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/e;->e:Lmark/via/BrowserApp;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/e;->j:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/e;->k:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/e;->e:Lmark/via/BrowserApp;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/e;->j:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/e;->k:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmark/via/BrowserApp;->b(Lmark/via/BrowserApp;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
