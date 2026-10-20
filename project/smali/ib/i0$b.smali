.class public Lib/i0$b;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/i0;->s(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lib/i0;


# direct methods
.method public constructor <init>(Lib/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/i0$b;->e:Lib/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lib/i0$b;->e:Lib/i0;

    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Lib/i0;->p(Lib/i0;Landroid/widget/LinearLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
