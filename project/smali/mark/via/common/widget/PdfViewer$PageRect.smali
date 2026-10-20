.class Lmark/via/common/widget/PdfViewer$PageRect;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageRect"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmark/via/common/widget/PdfViewer$PageRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:F

.field public final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmark/via/common/widget/PdfViewer$PageRect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmark/via/common/widget/PdfViewer$PageRect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmark/via/common/widget/PdfViewer$PageRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmark/via/common/widget/PdfViewer$PageRect;->e:F

    .line 4
    iput-object p2, p0, Lmark/via/common/widget/PdfViewer$PageRect;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lmark/via/common/widget/PdfViewer$PageRect;-><init>(FLandroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/PdfViewer$PageRect;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer$PageRect;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$PageRect;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer$PageRect;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/PdfViewer$PageRect;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$PageRect;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
