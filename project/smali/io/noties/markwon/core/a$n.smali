.class public Lio/noties/markwon/core/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->v(Lk6/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public bridge synthetic a(Lk6/l;Lkc/t;)V
    .locals 0

    .line 1
    check-cast p2, Lkc/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$n;->b(Lk6/l;Lkc/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lkc/n;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lk6/l;->p()Lk6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/g;->c()Lk6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lkc/n;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk6/j;->a(Ljava/lang/Class;)Lk6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lk6/l;->e(Lkc/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lk6/l;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, p2}, Lk6/l;->e(Lkc/t;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lk6/l;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lk6/l;->builder()Lk6/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0xfffc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lk6/t;->a(C)Lk6/t;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lk6/l;->p()Lk6/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lkc/t;->f()Lkc/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lkc/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk6/g;->a()Lq6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lkc/n;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Lq6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lp6/d;->a:Lk6/o;

    .line 71
    .line 72
    invoke-virtual {v5, v4, p2}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lp6/d;->b:Lk6/o;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v4, v3}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp6/d;->c:Lk6/o;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v4}, Lk6/s;->a(Lk6/g;Lk6/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v1, p2}, Lk6/l;->f(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
