.class public Lcb/e0$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/e0;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/e0;


# direct methods
.method public constructor <init>(Lcb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/e0$c;->a:Lcb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcb/e0$c;->a:Lcb/e0;

    .line 4
    .line 5
    invoke-static {p1}, Lcb/e0;->z3(Lcb/e0;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcb/e0$c;->a:Lcb/e0;

    .line 12
    .line 13
    invoke-static {p1}, Lcb/e0;->z3(Lcb/e0;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcb/e0$c;->a:Lcb/e0;

    .line 24
    .line 25
    invoke-static {p1}, Lcb/e0;->z3(Lcb/e0;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcb/e0$c;->a:Lcb/e0;

    .line 33
    .line 34
    invoke-static {p1}, Lcb/e0;->z3(Lcb/e0;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
