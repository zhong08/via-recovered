.class public interface abstract Lb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$b;,
        Lb/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B(Lb/a;)Z
.end method

.method public abstract C(Lb/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract G(Lb/a;Landroid/net/Uri;)Z
.end method

.method public abstract L(Lb/a;Landroid/os/Bundle;)Z
.end method

.method public abstract N(Lb/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract O(Lb/a;Landroid/os/Bundle;)Z
.end method

.method public abstract R(Lb/a;Landroid/os/Bundle;)Z
.end method

.method public abstract h(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract k(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract v(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract x(Lb/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract z(J)Z
.end method
