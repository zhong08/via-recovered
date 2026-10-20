.class public Lu5/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;->p(Lu5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu5/i;

.field public final synthetic j:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;Lu5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b$b;->j:Lu5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/b$b;->e:Lu5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b$b;->j:Lu5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/b;->b(Lu5/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu5/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Camera is closed, not requesting preview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lu5/b$b;->j:Lu5/b;

    .line 20
    .line 21
    invoke-static {v0}, Lu5/b;->d(Lu5/b;)Lu5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lu5/b$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lu5/b$b$a;-><init>(Lu5/b$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu5/d;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
