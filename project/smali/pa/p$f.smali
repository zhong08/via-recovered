.class public final Lpa/p$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Li7/a;

.field public b:Li7/a;

.field public c:Li7/a;

.field public final synthetic d:Lpa/p;


# direct methods
.method public constructor <init>(Lpa/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpa/p$f;->d:Lpa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpa/p$f;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/p;Lpa/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/p$f;-><init>(Lpa/p;)V

    return-void
.end method


# virtual methods
.method public a(Leb/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/p$f;->c(Leb/s;)Leb/s;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p$f;->d:Lpa/p;

    .line 2
    .line 3
    invoke-static {v0}, Lpa/p;->E(Lpa/p;)Li7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lha/f;->a(Li7/a;)Lha/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj6/c;->a(Li7/a;)Li7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpa/p$f;->a:Li7/a;

    .line 16
    .line 17
    invoke-static {v0}, Lha/c;->a(Li7/a;)Lha/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj6/c;->a(Li7/a;)Li7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpa/p$f;->b:Li7/a;

    .line 26
    .line 27
    invoke-static {v0}, Leb/z;->a(Li7/a;)Leb/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj6/h;->a(Li7/a;)Li7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpa/p$f;->c:Li7/a;

    .line 36
    .line 37
    return-void
.end method

.method public final c(Leb/s;)Leb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p$f;->c:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leb/y;

    .line 8
    .line 9
    invoke-static {p1, v0}, Leb/t;->a(Leb/s;Leb/y;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
