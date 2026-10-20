.class public abstract Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lg2/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg2/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
