.class public abstract Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lz/b$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lz/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lz/a;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-object v0
.end method
