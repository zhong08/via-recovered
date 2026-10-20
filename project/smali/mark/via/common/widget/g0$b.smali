.class public Lmark/via/common/widget/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/g0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmark/via/common/widget/g0;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/g0$b;->a:Lmark/via/common/widget/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0$b;->a:Lmark/via/common/widget/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/g0;->e(Lmark/via/common/widget/g0;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/g0$b;->a:Lmark/via/common/widget/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lmark/via/common/widget/g0;->e(Lmark/via/common/widget/g0;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
