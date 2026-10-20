.class public Lw5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/d;->b(Landroid/widget/AbsListView;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView;

.field public final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic c:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Landroid/widget/AbsListView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/d$a;->c:Lw5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/d$a;->a:Landroid/widget/AbsListView;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/d$a;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/d$a;->c:Lw5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/d$a;->a:Landroid/widget/AbsListView;

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lw5/d;->a(Lw5/d;Landroid/widget/AbsListView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lw5/d$a;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-wide v6, p4

    .line 16
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
