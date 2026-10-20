.class public Lb9/g$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final l:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb9/g$b;->l:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/g$b;->l:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lb9/a2;

    .line 17
    .line 18
    invoke-direct {p1}, Lb9/a2;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lb9/r2;

    .line 23
    .line 24
    invoke-direct {p1}, Lb9/r2;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/g$b;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
