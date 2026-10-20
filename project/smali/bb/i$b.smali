.class public Lbb/i$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/i$b;->a:Lbb/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/i$b;->a:Lbb/i;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/i;->h3(Lbb/i;)Lcom/tuyafeng/support/widget/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
