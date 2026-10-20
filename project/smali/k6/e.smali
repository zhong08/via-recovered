.class public abstract Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$a;,
        Lk6/e$b;
    }
.end annotation


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

.method public static a(Landroid/content/Context;)Lk6/e$a;
    .locals 1

    .line 1
    new-instance v0, Lk6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/noties/markwon/core/a;->p()Lio/noties/markwon/core/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lk6/f;->a(Lk6/i;)Lk6/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Landroid/text/Spanned;
.end method
