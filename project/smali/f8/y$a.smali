.class public Lf8/y$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/y;->n(Lb6/g;Lr4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb6/g;

.field public final synthetic d:Lf8/y;


# direct methods
.method public constructor <init>(Lf8/y;Lb6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/y$a;->d:Lf8/y;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/y$a;->c:Lb6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8/y$a;->c:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf8/y$a;->d:Lf8/y;

    .line 11
    .line 12
    invoke-static {v0}, Lf8/y;->m(Lf8/y;)Lf8/y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf8/y$a;->d:Lf8/y;

    .line 19
    .line 20
    invoke-static {v0}, Lf8/y;->m(Lf8/y;)Lf8/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lf8/y$b;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
