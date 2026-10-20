.class public Lk6/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ll6/a;

.field public b:Lp6/a;

.field public c:Ls6/a;

.field public d:Lk6/c;

.field public e:Lq6/a;

.field public f:Lp6/e;

.field public g:Lk6/j;


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

.method public static synthetic a(Lk6/g$b;)Ll6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->a:Ll6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk6/g$b;)Lp6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->b:Lp6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lk6/g$b;)Ls6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->c:Ls6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lk6/g$b;)Lk6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->d:Lk6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk6/g$b;)Lq6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->e:Lq6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lk6/g$b;)Lp6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->f:Lp6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lk6/g$b;)Lk6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g$b;->g:Lk6/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ll6/a;Lk6/j;)Lk6/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g$b;->a:Ll6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/g$b;->g:Lk6/j;

    .line 4
    .line 5
    iget-object p1, p0, Lk6/g$b;->b:Lp6/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp6/a;->a()Lp6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk6/g$b;->b:Lp6/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lk6/g$b;->c:Ls6/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ls6/b;

    .line 20
    .line 21
    invoke-direct {p1}, Ls6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk6/g$b;->c:Ls6/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lk6/g$b;->d:Lk6/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lk6/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lk6/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk6/g$b;->d:Lk6/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lk6/g$b;->e:Lq6/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lq6/a;->a()Lq6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lk6/g$b;->e:Lq6/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lk6/g$b;->f:Lp6/e;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lp6/f;

    .line 52
    .line 53
    invoke-direct {p1}, Lp6/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk6/g$b;->f:Lp6/e;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lk6/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lk6/g;-><init>(Lk6/g$b;Lk6/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public i(Lk6/c;)Lk6/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g$b;->d:Lk6/c;

    .line 2
    .line 3
    return-object p0
.end method
