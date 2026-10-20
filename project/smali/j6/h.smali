.class public final Lj6/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li7/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Li7/a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lj6/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lj6/h;->a:Li7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Li7/a;)Li7/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lj6/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lj6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj6/h;

    .line 11
    .line 12
    invoke-static {p0}, Lj6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li7/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj6/h;-><init>(Li7/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lj6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj6/h;->a:Li7/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj6/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj6/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lj6/h;->a:Li7/a;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
