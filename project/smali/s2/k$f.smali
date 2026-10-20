.class public Ls2/k$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$f;->j:Ls2/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$f;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k$f;->j:Ls2/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/k$f;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/k;->k(Ls2/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/k$f;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
