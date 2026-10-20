.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldb/n;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldb/n;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/c;->a:Ldb/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ldb/n;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldb/c;->c:Ljava/util/List;

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
    invoke-static/range {v0 .. v7}, Ldb/n;->S2(Ldb/n;Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
