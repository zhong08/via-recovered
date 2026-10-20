.class public Lio/noties/markwon/core/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->y(Lk6/l$b;)V
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
    check-cast p2, Lkc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$f;->b(Lk6/l;Lkc/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lkc/p;)V
    .locals 4

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
    invoke-virtual {p2}, Lkc/p;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Lk6/o;

    .line 13
    .line 14
    invoke-interface {p1}, Lk6/l;->D()Lk6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lk6/o;->d(Lk6/q;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lk6/l;->B(Lkc/t;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
