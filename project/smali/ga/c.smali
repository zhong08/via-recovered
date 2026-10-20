.class public final Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/c;->a:Li7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Li7/a;)Lga/c;
    .locals 1

    .line 1
    new-instance v0, Lga/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lga/c;-><init>(Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq9/a;)Lga/b;
    .locals 1

    .line 1
    new-instance v0, Lga/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lga/b;-><init>(Lq9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lga/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->a:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9/a;

    .line 8
    .line 9
    invoke-static {v0}, Lga/c;->c(Lq9/a;)Lga/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/c;->b()Lga/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
