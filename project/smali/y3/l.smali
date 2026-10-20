.class public final Ly3/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ly3/n;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ly3/l;-><init>(Ly3/n;Z)V

    return-void
.end method

.method public constructor <init>(Ly3/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Ly3/l;->b:Z

    .line 4
    iput-object p1, p0, Ly3/l;->a:Ly3/n;

    return-void
.end method


# virtual methods
.method public a()Ly3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/l;->a:Ly3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
