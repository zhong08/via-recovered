.class public Le8/c0;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/c0$a;
    }
.end annotation


# instance fields
.field public final a:Le8/c0$a;


# direct methods
.method public constructor <init>(Le8/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/c0;->a:Le8/c0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lt4/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c0;->a:Le8/c0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/c0$a;->d0(Lt4/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public e(Lt4/b;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le8/c0;->a:Le8/c0$a;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3, p4}, Le8/c0$a;->K(ZZLandroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method
