.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/c;->a:Lb0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lb0/c;
    .locals 2

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lb0/h;-><init>(Lb0/c;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lb0/c;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb0/k;

    .line 9
    .line 10
    invoke-static {p1}, Lb0/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lb0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v2, p0, p1}, Lb0/k;-><init>(Lb0/c;Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lb0/c;
.end method

.method public abstract b()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method
