.class public final Ld1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$f;,
        Ld1/a$b;,
        Ld1/a$c;,
        Ld1/a$d;,
        Ld1/a$g;,
        Ld1/a$a;,
        Ld1/a$e;
    }
.end annotation


# static fields
.field public static final a:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/a;->a:Ld3/a;

    .line 7
    .line 8
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
.method public a(Ld3/b;)V
    .locals 2

    .line 1
    const-class v0, Ld1/m;

    .line 2
    .line 3
    sget-object v1, Ld1/a$e;->a:Ld1/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lg1/a;

    .line 9
    .line 10
    sget-object v1, Ld1/a$a;->a:Ld1/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lg1/e;

    .line 16
    .line 17
    sget-object v1, Ld1/a$g;->a:Ld1/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lg1/c;

    .line 23
    .line 24
    sget-object v1, Ld1/a$d;->a:Ld1/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 30
    .line 31
    sget-object v1, Ld1/a$c;->a:Ld1/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lg1/b;

    .line 37
    .line 38
    sget-object v1, Ld1/a$b;->a:Ld1/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lg1/d;

    .line 44
    .line 45
    sget-object v1, Ld1/a$f;->a:Ld1/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ld3/b;->a(Ljava/lang/Class;Lc3/d;)Ld3/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
