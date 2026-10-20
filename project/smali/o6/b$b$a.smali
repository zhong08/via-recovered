.class public Lo6/b$b$a;
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
    iput-object p1, p0, Lo6/b$b$a;->a:Lo6/b$b;

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
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo6/b$b$a;->b(Lk6/l;Lorg/commonmark/ext/gfm/tables/TableCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk6/l;Lorg/commonmark/ext/gfm/tables/TableCell;)V
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
    iget-object v1, p0, Lo6/b$b$a;->a:Lo6/b$b;

    .line 9
    .line 10
    invoke-static {v1}, Lo6/b$b;->a(Lo6/b$b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo6/b$b$a;->a:Lo6/b$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lo6/b$b;->b(Lo6/b$b;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lo6/b$b$a;->a:Lo6/b$b;

    .line 28
    .line 29
    invoke-static {v1}, Lo6/b$b;->a(Lo6/b$b;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lo6/c$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->m()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lo6/b$b;->c(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Lk6/l;->builder()Lk6/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lk6/t;->i(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v3, p1}, Lo6/c$b;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo6/b$b$a;->a:Lo6/b$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lo6/b$b;->d(Lo6/b$b;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
