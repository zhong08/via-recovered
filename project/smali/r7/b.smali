.class public final Lr7/b;
.super Lr7/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final j:Lr7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr7/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lr7/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7/b;->j:Lr7/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/b;->j:Lr7/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
