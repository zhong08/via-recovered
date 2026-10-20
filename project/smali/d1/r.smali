.class public final Ld1/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La1/e;


# instance fields
.field public final a:Ld1/p;

.field public final b:Ljava/lang/String;

.field public final c:La1/b;

.field public final d:La1/d;

.field public final e:Ld1/s;


# direct methods
.method public constructor <init>(Ld1/p;Ljava/lang/String;La1/b;La1/d;Ld1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r;->a:Ld1/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/r;->c:La1/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/r;->d:La1/d;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/r;->e:Ld1/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(La1/c;La1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/r;->e:Ld1/s;

    .line 2
    .line 3
    invoke-static {}, Ld1/o;->a()Ld1/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld1/r;->a:Ld1/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ld1/o$a;->e(Ld1/p;)Ld1/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ld1/o$a;->c(La1/c;)Ld1/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ld1/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ld1/o$a;->f(Ljava/lang/String;)Ld1/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ld1/r;->d:La1/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ld1/o$a;->d(La1/d;)Ld1/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ld1/r;->c:La1/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld1/o$a;->b(La1/b;)Ld1/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld1/o$a;->a()Ld1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ld1/s;->a(Ld1/o;La1/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Ld1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->a:Ld1/p;

    .line 2
    .line 3
    return-object v0
.end method
