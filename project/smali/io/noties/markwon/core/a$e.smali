.class public Lio/noties/markwon/core/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->C(Lk6/l$b;)V
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
    check-cast p2, Lkc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$e;->b(Lk6/l;Lkc/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lkc/v;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lio/noties/markwon/core/a;->l(Lkc/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lk6/l;->r(Lkc/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lk6/l;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, p2}, Lk6/l;->e(Lkc/t;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/noties/markwon/core/CoreProps;->f:Lk6/o;

    .line 18
    .line 19
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lk6/l;->B(Lkc/t;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lk6/l;->j(Lkc/t;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
