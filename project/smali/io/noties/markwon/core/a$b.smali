.class public Lio/noties/markwon/core/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->u(Lk6/l$b;)V
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
    check-cast p2, Lkc/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$b;->b(Lk6/l;Lkc/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lkc/k;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lk6/l;->r(Lkc/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lk6/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2}, Lk6/l;->e(Lkc/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lk6/o;

    .line 12
    .line 13
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lkc/k;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lk6/l;->B(Lkc/t;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lk6/l;->j(Lkc/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
