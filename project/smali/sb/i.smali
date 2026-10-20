.class public Lsb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/i;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsb/j;)Lx6/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsb/j;->a()Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lx6/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/j;->t(Ljava/lang/Iterable;)Lx6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsb/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lsb/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx6/j;->n(La7/f;)Lx6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
