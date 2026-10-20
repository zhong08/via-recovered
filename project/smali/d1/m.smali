.class public abstract Ld1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf3/e;->a()Lf3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld1/a;->a:Ld3/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf3/e$a;->d(Ld3/a;)Lf3/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf3/e$a;->c()Lf3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld1/m;->a:Lf3/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Ld1/m;->a:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf3/e;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
