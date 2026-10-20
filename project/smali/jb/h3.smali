.class public final Ljb/h3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Li7/a;

.field public final b:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/h3;->a:Li7/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/h3;->b:Li7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li7/a;Li7/a;)Ljb/h3;
    .locals 1

    .line 1
    new-instance v0, Ljb/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljb/h3;-><init>(Li7/a;Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lca/d;Lw9/l;)Ljb/g3;
    .locals 1

    .line 1
    new-instance v0, Ljb/g3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljb/g3;-><init>(Lca/d;Lw9/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljb/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/h3;->a:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca/d;

    .line 8
    .line 9
    iget-object v1, p0, Ljb/h3;->b:Li7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Li7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw9/l;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljb/h3;->c(Lca/d;Lw9/l;)Ljb/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/h3;->b()Ljb/g3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
