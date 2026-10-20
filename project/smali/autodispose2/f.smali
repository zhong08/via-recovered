.class public final Lautodispose2/f;
.super Lx6/j;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lautodispose2/n;


# instance fields
.field public final e:Lx6/l;

.field public final j:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/l;Lx6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautodispose2/f;->e:Lx6/l;

    .line 5
    .line 6
    iput-object p2, p0, Lautodispose2/f;->j:Lx6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautodispose2/f;->e:Lx6/l;

    .line 2
    .line 3
    new-instance v1, Lautodispose2/AutoDisposingObserverImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/f;->j:Lx6/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lautodispose2/AutoDisposingObserverImpl;-><init>(Lx6/c;Lx6/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx6/l;->b(Lx6/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
