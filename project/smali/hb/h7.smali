.class public final synthetic Lhb/h7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lhb/l7;

.field public final synthetic b:Lw9/a;


# direct methods
.method public synthetic constructor <init>(Lhb/l7;Lw9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/h7;->a:Lhb/l7;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/h7;->b:Lw9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/h7;->a:Lhb/l7;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/h7;->b:Lw9/a;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lhb/l7;->j3(Lhb/l7;Lw9/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
