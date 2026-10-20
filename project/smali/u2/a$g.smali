.class public final Lu2/a$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Lu2/a$g;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;

.field public static final e:Lc3/c;

.field public static final f:Lc3/c;

.field public static final g:Lc3/c;

.field public static final h:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/a$g;->a:Lu2/a$g;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu2/a$g;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu2/a$g;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu2/a$g;->d:Lc3/c;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu2/a$g;->e:Lc3/c;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu2/a$g;->f:Lc3/c;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lu2/a$g;->g:Lc3/c;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lc3/c;->d(Ljava/lang/String;)Lc3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu2/a$g;->h:Lc3/c;

    .line 63
    .line 64
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
    check-cast p1, Lu2/b0$e$a;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/a$g;->b(Lu2/b0$e$a;Lc3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu2/b0$e$a;Lc3/e;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/a$g;->b:Lc3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/b0$e$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu2/a$g;->c:Lc3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu2/b0$e$a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu2/a$g;->d:Lc3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/b0$e$a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu2/a$g;->e:Lc3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/b0$e$a;->g()Lu2/b0$e$a$b;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lu2/a$g;->f:Lc3/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu2/b0$e$a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu2/a$g;->g:Lc3/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu2/b0$e$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu2/a$g;->h:Lc3/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu2/b0$e$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lc3/e;->a(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 62
    .line 63
    .line 64
    return-void
.end method
