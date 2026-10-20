.class public Lmark/via/download/r1;
.super Ly5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>(Ly5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/a;-><init>(Ly5/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lmark/via/download/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmark/via/download/r1;->l(Lmark/via/download/q1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, Lmark/via/download/q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmark/via/download/r1;->m(Lb6/g;Lmark/via/download/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmark/via/download/r1;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lmark/via/download/q1;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmark/via/download/q1;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m(Lb6/g;Lmark/via/download/q1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/p;->S:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lmark/via/download/q1;->b()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lb6/g;->V(ILandroid/graphics/drawable/Drawable;)Lb6/g;

    .line 11
    .line 12
    .line 13
    sget v0, Lx7/p;->H1:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lmark/via/download/q1;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lb6/g;->X(ILjava/lang/CharSequence;)Lb6/g;

    .line 20
    .line 21
    .line 22
    sget p2, Lx7/p;->H1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb6/g;->P(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
    .locals 3

    .line 1
    new-instance v0, Lb6/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lx7/r;->B:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb6/g;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
