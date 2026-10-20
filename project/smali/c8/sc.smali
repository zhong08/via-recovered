.class public Lc8/sc;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static a:Lc8/sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc8/sc;
    .locals 1

    .line 1
    sget-object v0, Lc8/sc;->a:Lc8/sc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc8/sc;

    .line 6
    .line 7
    invoke-direct {v0}, Lc8/sc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc8/sc;->a:Lc8/sc;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc8/sc;->a:Lc8/sc;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Ln5/b;
    .locals 1

    .line 1
    invoke-static {}, Lc8/sc;->a()Lc8/sc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc8/sc;->b()Ln5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ln5/b;
    .locals 1

    .line 1
    invoke-static {}, Lpa/r;->m()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
