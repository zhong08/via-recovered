.class public Le6/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public u:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Le6/a$a;->v:I

    .line 6
    .line 7
    invoke-static {}, Lg6/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Le6/a$a;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le6/a$a;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p1, p0, Le6/a$a;->u:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(Le6/a$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le6/a$a;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Landroid/content/Context;)Le6/a$a;
    .locals 5

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v3, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {p0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget v1, Le6/a$a;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh6/a;->o(I)Lh6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lh6/a;->l()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v1, Lh6/a;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget v2, Le6/a$a;->w:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh6/a;->o(I)Lh6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Le6/a$a$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Le6/a$a$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lh6/a;->V(Lh6/a$a;)Lh6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lh6/a;->l()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Le6/a$a;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Le6/a$a;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a$a;->u:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
