.class public final synthetic Lmark/via/common/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ly/i0;


# instance fields
.field public final synthetic a:Lmark/via/common/widget/t$c;

.field public final synthetic b:Lb6/g;


# direct methods
.method public synthetic constructor <init>(Lmark/via/common/widget/t$c;Lb6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/common/widget/x;->a:Lmark/via/common/widget/t$c;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/common/widget/x;->b:Lb6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ly/i0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/x;->a:Lmark/via/common/widget/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/common/widget/x;->b:Lb6/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lmark/via/common/widget/t$c;->r(Lmark/via/common/widget/t$c;Lb6/g;Landroid/view/View;Ly/i0$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
