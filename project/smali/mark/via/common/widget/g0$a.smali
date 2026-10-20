.class public Lmark/via/common/widget/g0$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/g0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmark/via/common/widget/g0;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/g0$a;->c:Lmark/via/common/widget/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/g0$a;->c:Lmark/via/common/widget/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/g0;->d(Lmark/via/common/widget/g0;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/g0$a;->c:Lmark/via/common/widget/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lmark/via/common/widget/g0;->d(Lmark/via/common/widget/g0;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
