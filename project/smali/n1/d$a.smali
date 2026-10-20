.class public abstract Ln1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/d$a;->a:Ln1/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ln1/d;
    .locals 1

    .line 1
    sget-object v0, Ln1/d$a;->a:Ln1/d;

    .line 2
    .line 3
    return-object v0
.end method
