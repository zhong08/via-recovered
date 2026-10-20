.class public final Ly3/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly3/q$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ly3/q$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ly3/q$a;
    .locals 2

    .line 1
    new-instance v0, Ly3/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ly3/q$a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Ly3/q$a;
    .locals 2

    .line 1
    new-instance v0, Ly3/q$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ly3/q$a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
