.class public Lcom/tuyafeng/support/widget/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/support/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/tuyafeng/support/widget/z$b;->a:I

    .line 6
    iput p2, p0, Lcom/tuyafeng/support/widget/z$b;->b:I

    .line 7
    iput-object p3, p0, Lcom/tuyafeng/support/widget/z$b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p4, p0, Lcom/tuyafeng/support/widget/z$b;->c:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/tuyafeng/support/widget/z$b;->e:Z

    .line 10
    iput-boolean p5, p0, Lcom/tuyafeng/support/widget/z$b;->f:Z

    .line 11
    iput-boolean p7, p0, Lcom/tuyafeng/support/widget/z$b;->g:Z

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tuyafeng/support/widget/z$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 2
    .line 3
    invoke-static {}, Lg6/y;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
