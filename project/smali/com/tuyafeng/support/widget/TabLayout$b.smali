.class public Lcom/tuyafeng/support/widget/TabLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tuyafeng/support/widget/TabLayout;->k(ILjava/lang/CharSequence;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tuyafeng/support/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/TabLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tuyafeng/support/widget/TabLayout;->a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tuyafeng/support/widget/TabLayout;->c(Lcom/tuyafeng/support/widget/TabLayout;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tuyafeng/support/widget/TabLayout;->a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/TabLayout;->d(Lcom/tuyafeng/support/widget/TabLayout;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tuyafeng/support/widget/TabLayout;->a(Lcom/tuyafeng/support/widget/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tuyafeng/support/widget/TabLayout$b;->b:Lcom/tuyafeng/support/widget/TabLayout;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tuyafeng/support/widget/TabLayout;->e(Lcom/tuyafeng/support/widget/TabLayout;)Lcom/tuyafeng/support/widget/TabLayout$c;

    .line 55
    .line 56
    .line 57
    return-void
.end method
