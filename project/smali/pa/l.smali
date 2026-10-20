.class public final Lpa/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj6/d;


# instance fields
.field public final a:Lpa/c;


# direct methods
.method public constructor <init>(Lpa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/l;->a:Lpa/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpa/c;)Lpa/l;
    .locals 1

    .line 1
    new-instance v0, Lpa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/l;-><init>(Lpa/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpa/c;)Lka/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/c;->j()Lka/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj6/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lka/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lka/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/l;->a:Lpa/c;

    .line 2
    .line 3
    invoke-static {v0}, Lpa/l;->c(Lpa/c;)Lka/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/l;->b()Lka/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
