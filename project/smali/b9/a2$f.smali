.class public Lb9/a2$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a2;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/a2;


# direct methods
.method public constructor <init>(Lb9/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/a2$f;->a:Lb9/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/FragmentManager$m;Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/FragmentManager$m;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/FragmentManager$m;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/FragmentManager$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/a2$f;->a:Lb9/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb9/a2$f;->a:Lb9/a2;

    .line 12
    .line 13
    invoke-static {v1}, Lb9/a2;->A3(Lb9/a2;)Lb9/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lb9/e0;->D0(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
