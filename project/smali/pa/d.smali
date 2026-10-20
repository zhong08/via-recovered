.class public final Lpa/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Lpa/c;

.field public final b:Li7/a;


# direct methods
.method public constructor <init>(Lpa/c;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/d;->a:Lpa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/d;->b:Li7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpa/c;Li7/a;)Lpa/d;
    .locals 1

    .line 1
    new-instance v0, Lpa/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/d;-><init>(Lpa/c;Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpa/c;Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/c;->b(Landroid/app/Application;)Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/d;->a:Lpa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/d;->b:Li7/a;

    .line 4
    .line 5
    invoke-interface {v1}, Li7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpa/d;->c(Lpa/c;Landroid/app/Application;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/d;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
