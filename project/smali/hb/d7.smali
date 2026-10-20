.class public final synthetic Lhb/d7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lhb/e7;

.field public final synthetic b:La6/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhb/e7;La6/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/d7;->a:Lhb/e7;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/d7;->b:La6/q;

    .line 7
    .line 8
    iput p3, p0, Lhb/d7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhb/d7;->a:Lhb/e7;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/d7;->b:La6/q;

    .line 4
    .line 5
    iget v2, p0, Lhb/d7;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lhb/e7;->e3(Lhb/e7;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
