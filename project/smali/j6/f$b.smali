.class public final Lj6/f$b;
.super Lj6/a$a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj6/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILj6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6/f$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lj6/f;
    .locals 3

    .line 1
    new-instance v0, Lj6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj6/f;-><init>(Ljava/util/Map;Lj6/f$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Li7/a;)Lj6/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj6/a$a;->a(Ljava/lang/Object;Li7/a;)Lj6/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
