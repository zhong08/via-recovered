.class public Lmark/via/common/widget/m$c;
.super Landroidx/recyclerview/widget/f$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/m;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmark/via/common/widget/m;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/m$c;->b:Lmark/via/common/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/common/widget/m$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lmark/via/common/widget/m$c;->b:Lmark/via/common/widget/m;

    .line 8
    .line 9
    invoke-static {v0}, Lmark/via/common/widget/m;->g(Lmark/via/common/widget/m;)Ly5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m$c;->b:Lmark/via/common/widget/m;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/m;->g(Lmark/via/common/widget/m;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmark/via/common/widget/m$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    instance-of v0, p1, Lja/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lja/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lja/c;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lja/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lja/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/tuyafeng/support/widget/z$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/tuyafeng/support/widget/z$b;

    .line 59
    .line 60
    iget p1, p1, Lcom/tuyafeng/support/widget/z$b;->a:I

    .line 61
    .line 62
    check-cast p2, Lcom/tuyafeng/support/widget/z$b;

    .line 63
    .line 64
    iget p2, p2, Lcom/tuyafeng/support/widget/z$b;->a:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/m$c;->b:Lmark/via/common/widget/m;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/m;->g(Lmark/via/common/widget/m;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
