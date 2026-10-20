.class public Lt5/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lt5/t;


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
    iput-object p1, p0, Lt5/f$d;->a:Lt5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt5/f$d;->a:Lt5/f;

    .line 2
    .line 3
    invoke-static {p1}, Lt5/f;->g(Lt5/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lt5/f$d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt5/f$d$a;-><init>(Lt5/f$d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
