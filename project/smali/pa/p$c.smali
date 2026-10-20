.class public final Lpa/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Li7/a;

.field public b:Li7/a;

.field public final synthetic c:Lpa/p;


# direct methods
.method public constructor <init>(Lpa/p;Lc8/wa;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpa/p$c;->c:Lpa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lpa/p$c;->b(Lc8/wa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/p;Lc8/wa;Lpa/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/p$c;-><init>(Lpa/p;Lc8/wa;)V

    return-void
.end method


# virtual methods
.method public a(Lc8/s6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/p$c;->c(Lc8/s6;)Lc8/s6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lc8/wa;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj6/e;->a(Ljava/lang/Object;)Lj6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpa/p$c;->a:Li7/a;

    .line 6
    .line 7
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 8
    .line 9
    invoke-static {p1}, Lpa/p;->F(Lpa/p;)Li7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 14
    .line 15
    invoke-static {p1}, Lpa/p;->G(Lpa/p;)Li7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 20
    .line 21
    invoke-static {p1}, Lpa/p;->H(Lpa/p;)Li7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 26
    .line 27
    invoke-static {p1}, Lpa/p;->I(Lpa/p;)Li7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 32
    .line 33
    invoke-static {p1}, Lpa/p;->J(Lpa/p;)Li7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 38
    .line 39
    invoke-static {p1}, Lpa/p;->B(Lpa/p;)Li7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 44
    .line 45
    invoke-static {p1}, Lpa/p;->C(Lpa/p;)Li7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object p1, p0, Lpa/p$c;->c:Lpa/p;

    .line 50
    .line 51
    invoke-static {p1}, Lpa/p;->D(Lpa/p;)Li7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v0 .. v8}, Lc8/va;->a(Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;Li7/a;)Lc8/va;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj6/c;->a(Li7/a;)Li7/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpa/p$c;->b:Li7/a;

    .line 64
    .line 65
    return-void
.end method

.method public final c(Lc8/s6;)Lc8/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/p$c;->b:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/ua;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc8/x7;->b(Lc8/s6;Lc8/ua;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpa/p$c;->c:Lpa/p;

    .line 13
    .line 14
    invoke-static {v0}, Lpa/p;->F(Lpa/p;)Li7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw9/l;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc8/x7;->a(Lc8/s6;Lw9/l;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
