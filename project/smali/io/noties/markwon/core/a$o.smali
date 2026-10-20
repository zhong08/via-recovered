.class public Lio/noties/markwon/core/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->z(Lk6/l$b;)V
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
    check-cast p2, Lkc/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$o;->b(Lk6/l;Lkc/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lkc/s;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lk6/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lk6/l;->e(Lkc/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkc/a;->m()Lkc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkc/u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lkc/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkc/u;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lio/noties/markwon/core/CoreProps;->a:Lk6/o;

    .line 23
    .line 24
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lio/noties/markwon/core/CoreProps;->c:Lk6/o;

    .line 34
    .line 35
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v4, v2}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkc/u;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lkc/u;->s(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lio/noties/markwon/core/CoreProps;->a:Lk6/o;

    .line 57
    .line 58
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/noties/markwon/core/CoreProps;->b:Lk6/o;

    .line 68
    .line 69
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lio/noties/markwon/core/a;->k(Lkc/t;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p1, p2, v0}, Lk6/l;->B(Lkc/t;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lk6/l;->G(Lkc/t;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lk6/l;->v()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
