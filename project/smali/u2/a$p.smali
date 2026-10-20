.class public final Lu2/a$p;
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
    name = "p"
.end annotation


# static fields
.field public static final a:Lu2/a$p;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/a$p;->a:Lu2/a$p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu2/a$p;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu2/a$p;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu2/a$p;->d:Lc3/c;

    .line 31
    .line 32
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
    check-cast p1, Lu2/b0$e$d$a$b$e;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/a$p;->b(Lu2/b0$e$d$a$b$e;Lc3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu2/b0$e$d$a$b$e;Lc3/e;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/a$p;->b:Lc3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/b0$e$d$a$b$e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu2/a$p;->c:Lc3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu2/b0$e$d$a$b$e;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Lc3/e;->c(Lc3/c;I)Lc3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu2/a$p;->d:Lc3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/b0$e$d$a$b$e;->b()Lu2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
