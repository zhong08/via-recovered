.class public Lhb/j2$a;
.super La6/j;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/j2;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhb/j2;


# direct methods
.method public constructor <init>(Lhb/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/j2$a;->c:Lhb/j2;

    .line 2
    .line 3
    invoke-direct {p0}, La6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    .line 2
    .line 3
    check-cast p2, La6/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/j2$a;->m(Lb6/g;La6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lb6/g;La6/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La6/j;->m(Lb6/g;La6/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lhb/j2$a;->c:Lhb/j2;

    .line 9
    .line 10
    invoke-static {v0}, Lhb/j2;->o3(Lhb/j2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ls9/a;

    .line 19
    .line 20
    sget v0, La6/i;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb6/g;->P(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Ls9/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhb/j2$a;->c:Lhb/j2;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lhb/j2;->p3(Lhb/j2;Ls9/a;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhb/j2$a;->c:Lhb/j2;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lhb/j2;->q3(Lhb/j2;Ls9/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
