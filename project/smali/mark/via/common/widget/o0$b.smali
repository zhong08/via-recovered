.class public Lmark/via/common/widget/o0$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, Lmark/via/common/widget/o0$b;->a:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lmark/via/common/widget/o0$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILmark/via/common/widget/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmark/via/common/widget/o0$b;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/o0$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/o0$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmark/via/common/widget/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/o0$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmark/via/common/widget/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmark/via/common/widget/o0;-><init>(Lmark/via/common/widget/o0$b;Lmark/via/common/widget/o0$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    new-instance v0, Lmark/via/common/widget/o0;

    new-instance v1, Lmark/via/common/widget/o0$b;

    iget-object v2, p0, Lmark/via/common/widget/o0$b;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lmark/via/common/widget/o0;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lmark/via/common/widget/o0$b;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lmark/via/common/widget/o0;-><init>(Lmark/via/common/widget/o0$b;Lmark/via/common/widget/o0$a;)V

    return-object v0
.end method
