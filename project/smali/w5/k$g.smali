.class public Lw5/k$g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/k;->m(IIZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/k;


# direct methods
.method public constructor <init>(Lw5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/k$g;->a:Lw5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/k$g;->a:Lw5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k;->b:Lw5/k$o;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/k$o;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lw5/k$g;->a:Lw5/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw5/k;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
