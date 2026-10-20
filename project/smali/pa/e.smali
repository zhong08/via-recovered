.class public final Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Lpa/c;

.field public final b:Li7/a;

.field public final c:Li7/a;

.field public final d:Li7/a;


# direct methods
.method public constructor <init>(Lpa/c;Li7/a;Li7/a;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/e;->a:Lpa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/e;->b:Li7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/e;->c:Li7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/e;->d:Li7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpa/c;Li7/a;Li7/a;Li7/a;)Lpa/e;
    .locals 1

    .line 1
    new-instance v0, Lpa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpa/e;-><init>(Lpa/c;Li7/a;Li7/a;Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpa/c;Landroid/content/Context;Lw9/l;Lw9/r;)Lu4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/c;->c(Landroid/content/Context;Lw9/l;Lw9/r;)Lu4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj6/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu4/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lu4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/e;->a:Lpa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/e;->b:Li7/a;

    .line 4
    .line 5
    invoke-interface {v1}, Li7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lpa/e;->c:Li7/a;

    .line 12
    .line 13
    invoke-interface {v2}, Li7/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw9/l;

    .line 18
    .line 19
    iget-object v3, p0, Lpa/e;->d:Li7/a;

    .line 20
    .line 21
    invoke-interface {v3}, Li7/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw9/r;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lpa/e;->c(Lpa/c;Landroid/content/Context;Lw9/l;Lw9/r;)Lu4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/e;->b()Lu4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
