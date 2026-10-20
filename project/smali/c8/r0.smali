.class public final synthetic Lc8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lc8/s6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/r0;->a:Lc8/s6;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/r0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lc8/r0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lc8/r0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lc8/r0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lc8/r0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lc8/r0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc8/r0;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lc8/r0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lc8/r0;->e:I

    .line 10
    .line 11
    iget v5, p0, Lc8/r0;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lc8/r0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lc8/r0;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    move/from16 v10, p3

    .line 20
    .line 21
    move-wide/from16 v11, p4

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Lc8/s6;->Z5(Lc8/s6;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
