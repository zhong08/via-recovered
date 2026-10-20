.class public final Lu2/a$t;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final a:Lu2/a$t;

.field public static final b:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/a$t;->a:Lu2/a$t;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu2/a$t;->b:Lc3/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu2/b0$e$d$d;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/a$t;->b(Lu2/b0$e$d$d;Lc3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu2/b0$e$d$d;Lc3/e;)V
    .locals 1

    .line 1
    sget-object v0, Lu2/a$t;->b:Lc3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/b0$e$d$d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
