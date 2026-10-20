.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lx6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv6/a;->d(Ljava/util/concurrent/Callable;)Lx6/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw6/b;->a:Lx6/n;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lx6/n;
    .locals 1

    .line 1
    sget-object v0, Lw6/b$a;->a:Lx6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx6/n;
    .locals 1

    .line 1
    sget-object v0, Lw6/b;->a:Lx6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/a;->e(Lx6/n;)Lx6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
