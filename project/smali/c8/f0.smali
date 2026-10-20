.class public final synthetic Lc8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lc8/s6;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;Ljava/util/List;IZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/f0;->a:Lc8/s6;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lc8/f0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lc8/f0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc8/f0;->e:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc8/f0;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lc8/f0;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lc8/f0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lc8/f0;->e:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move v7, p3

    .line 14
    move-wide v8, p4

    .line 15
    invoke-static/range {v0 .. v9}, Lc8/s6;->O3(Lc8/s6;Ljava/util/List;IZ[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
