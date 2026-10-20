.class public final Lh0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lq7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lq7/l;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh0/f;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lh0/f;->b:Lq7/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f;->b:Lq7/l;

    .line 2
    .line 3
    return-object v0
.end method
