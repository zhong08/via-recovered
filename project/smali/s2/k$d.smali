.class public Ls2/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k;->T(Lg2/f;)Lg2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/f;

.field public final synthetic b:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;Lg2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$d;->b:Ls2/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$d;->a:Lg2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lg2/f;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/k$d;->b(Ljava/lang/Boolean;)Lg2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lg2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/k$d;->b:Ls2/k;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/k;->m(Ls2/k;)Ls2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls2/k$d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ls2/k$d$a;-><init>(Ls2/k$d;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls2/h;->h(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
