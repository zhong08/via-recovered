.class public final Lg2/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg2/z;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg2/a;

.field public final c:Lg2/d0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg2/a;Lg2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/o;->b:Lg2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/o;->c:Lg2/d0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lg2/o;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/o;->b:Lg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lg2/o;)Lg2/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/o;->c:Lg2/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lg2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lg2/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lg2/n;-><init>(Lg2/o;Lg2/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
