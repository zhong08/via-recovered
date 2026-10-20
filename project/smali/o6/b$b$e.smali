.class public Lo6/b$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/b$b;->h(Lk6/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo6/b$b;


# direct methods
.method public constructor <init>(Lo6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/b$b$e;->a:Lo6/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk6/l;Lkc/t;)V
    .locals 0

    .line 1
    check-cast p2, Lfc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo6/b$b$e;->b(Lk6/l;Lfc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lfc/a;)V
    .locals 2

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
    new-instance v1, Lo6/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lo6/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lk6/l;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lk6/l;->j(Lkc/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
