.class public Lb9/g$a;
.super Landroid/app/Dialog;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/g;->Z2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb9/g;


# direct methods
.method public constructor <init>(Lb9/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/g$a;->e:Lb9/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/g$a;->e:Lb9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/g;->o3(Lb9/g;)Lb9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9/g$a;->e:Lb9/g;

    .line 8
    .line 9
    invoke-static {v1}, Lb9/g;->n3(Lb9/g;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lb9/e0;->J(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
