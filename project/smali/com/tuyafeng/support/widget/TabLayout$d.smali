.class public Lcom/tuyafeng/support/widget/TabLayout$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/support/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tuyafeng/support/widget/TabLayout;Lcom/tuyafeng/support/widget/TabLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tuyafeng/support/widget/TabLayout$d;-><init>(Lcom/tuyafeng/support/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tuyafeng/support/widget/TabLayout;->i(Lcom/tuyafeng/support/widget/TabLayout;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tuyafeng/support/widget/TabLayout;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->f(Lcom/tuyafeng/support/widget/TabLayout;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/tuyafeng/support/widget/TabLayout;->g(Lcom/tuyafeng/support/widget/TabLayout;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->h(Lcom/tuyafeng/support/widget/TabLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v0, v0, p2

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/tuyafeng/support/widget/TabLayout;->i(Lcom/tuyafeng/support/widget/TabLayout;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tuyafeng/support/widget/TabLayout;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->j(Lcom/tuyafeng/support/widget/TabLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tuyafeng/support/widget/TabLayout;->b(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tuyafeng/support/widget/TabLayout;->d(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ge p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/tuyafeng/support/widget/TabLayout;->d(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$d;->a:Lcom/tuyafeng/support/widget/TabLayout;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tuyafeng/support/widget/TabLayout;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
