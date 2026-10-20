.class public Lmark/via/common/widget/t$c$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/t$c;->v(Lb6/g;Lr4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb6/g;

.field public final synthetic d:Lmark/via/common/widget/t$c;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/t$c;Lb6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t$c$a;->d:Lmark/via/common/widget/t$c;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/common/widget/t$c$a;->c:Lb6/g;

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
    iget-object p1, p0, Lmark/via/common/widget/t$c$a;->d:Lmark/via/common/widget/t$c;

    .line 2
    .line 3
    iget-object p1, p1, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 4
    .line 5
    invoke-static {p1}, Lmark/via/common/widget/t;->m(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmark/via/common/widget/t$c$a;->d:Lmark/via/common/widget/t$c;

    .line 12
    .line 13
    iget-object p1, p1, Lmark/via/common/widget/t$c;->c:Lmark/via/common/widget/t;

    .line 14
    .line 15
    invoke-static {p1}, Lmark/via/common/widget/t;->m(Lmark/via/common/widget/t;)Lmark/via/common/widget/t$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmark/via/common/widget/t$c$a;->c:Lb6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lmark/via/common/widget/t$d;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
