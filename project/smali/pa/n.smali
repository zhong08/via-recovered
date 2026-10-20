.class public final Lpa/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Lpa/c;

.field public final b:Li7/a;

.field public final c:Li7/a;


# direct methods
.method public constructor <init>(Lpa/c;Li7/a;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/n;->a:Lpa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/n;->b:Li7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/n;->c:Li7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpa/c;Li7/a;Li7/a;)Lpa/n;
    .locals 1

    .line 1
    new-instance v0, Lpa/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpa/n;-><init>(Lpa/c;Li7/a;Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpa/c;Landroid/content/Context;Lw9/l;)Ln5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/c;->l(Landroid/content/Context;Lw9/l;)Ln5/b;

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
    check-cast p0, Ln5/b;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ln5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/n;->a:Lpa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/n;->b:Li7/a;

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
    iget-object v2, p0, Lpa/n;->c:Li7/a;

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
    invoke-static {v0, v1, v2}, Lpa/n;->c(Lpa/c;Landroid/content/Context;Lw9/l;)Ln5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/n;->b()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
