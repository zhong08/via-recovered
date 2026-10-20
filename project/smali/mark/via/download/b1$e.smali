.class public Lmark/via/download/b1$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/download/b1;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmark/via/download/b1;


# direct methods
.method public constructor <init>(Lmark/via/download/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lg5/c;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmark/via/download/b1$e;->f(ILg5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmark/via/download/b1$e;->h(ILg5/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/b1;->Q3(Lmark/via/download/b1;)Lv8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmark/via/download/c1;

    .line 8
    .line 9
    invoke-direct {v1}, Lmark/via/download/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lv8/b;->g(Ljava/util/List;Lv8/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 16
    .line 17
    invoke-static {v0}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Lmark/via/download/b1;->R3(Lmark/via/download/b1;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmark/via/download/b1$e;->g(ILg5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ILg5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/b1;->Q3(Lmark/via/download/b1;)Lv8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lg5/c;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lv8/b;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 19
    .line 20
    invoke-static {p2}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lmark/via/download/b1;->R3(Lmark/via/download/b1;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(ILg5/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {p2}, Lmark/via/download/b1;->Q3(Lmark/via/download/b1;)Lv8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lv8/b;->c(I)Lb6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 12
    .line 13
    invoke-static {v0}, Lmark/via/download/b1;->Q3(Lmark/via/download/b1;)Lv8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lv8/b;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 21
    .line 22
    invoke-static {v0}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lb6/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 36
    .line 37
    invoke-static {p2}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 49
    .line 50
    invoke-static {p1}, Lmark/via/download/b1;->S3(Lmark/via/download/b1;)Lq8/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lq8/b;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Lmark/via/download/b1;->R3(Lmark/via/download/b1;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h(ILg5/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmark/via/download/b1$e;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {p2}, Lmark/via/download/b1;->U3(Lmark/via/download/b1;)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
