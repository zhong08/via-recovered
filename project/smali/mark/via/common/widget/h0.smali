.class public final synthetic Lmark/via/common/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# instance fields
.field public final synthetic a:Lmark/via/common/widget/n0;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lmark/via/common/widget/n0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/common/widget/h0;->a:Lmark/via/common/widget/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/common/widget/h0;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lmark/via/common/widget/h0;->c:Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/h0;->a:Lmark/via/common/widget/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/common/widget/h0;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lmark/via/common/widget/h0;->c:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmark/via/common/widget/n0;->d(Lmark/via/common/widget/n0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
