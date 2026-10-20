.class public abstract Lr9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lz8/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://c.viayoo.com/api/frontend"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "https://us-c.viayoo.com/api/frontend"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lr9/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
