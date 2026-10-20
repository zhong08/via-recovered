.class public Lhc/g;
.super Lmc/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lkc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/g;->a:Lkc/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e()Lkc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/g;->i()Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lkc/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g(Lmc/h;)Lmc/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmc/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lmc/c;->b(I)Lmc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/g;->a:Lkc/g;

    .line 2
    .line 3
    return-object v0
.end method
