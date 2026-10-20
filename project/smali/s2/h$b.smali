.class public Ls2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/h;->f(Ljava/util/concurrent/Callable;)Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/h$b;->b:Ls2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/h$b;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/h$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
