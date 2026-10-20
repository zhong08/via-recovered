.class Lmark/via/common/widget/PdfViewer$DrawingPage;
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
    name = "DrawingPage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmark/via/common/widget/PdfViewer$DrawingPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lmark/via/common/widget/PdfViewer$PageRect;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmark/via/common/widget/PdfViewer$DrawingPage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmark/via/common/widget/PdfViewer$DrawingPage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmark/via/common/widget/PdfViewer$DrawingPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Lmark/via/common/widget/PdfViewer$PageRect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmark/via/common/widget/PdfViewer$PageRect;

    const-class v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lmark/via/common/widget/PdfViewer$DrawingPage;-><init>(Lmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;IF)V

    return-void
.end method

.method public constructor <init>(Lmark/via/common/widget/PdfViewer$PageRect;Landroid/graphics/Bitmap;IF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->e:Lmark/via/common/widget/PdfViewer$PageRect;

    .line 8
    iput-object p2, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->j:Landroid/graphics/Bitmap;

    .line 9
    iput p3, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->k:I

    .line 10
    iput p4, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->l:F

    return-void
.end method

.method public static synthetic a(Lmark/via/common/widget/PdfViewer$DrawingPage;)Lmark/via/common/widget/PdfViewer$PageRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->e:Lmark/via/common/widget/PdfViewer$PageRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmark/via/common/widget/PdfViewer$DrawingPage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lmark/via/common/widget/PdfViewer$DrawingPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lmark/via/common/widget/PdfViewer$DrawingPage;)F
    .locals 0

    .line 1
    iget p0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->e:Lmark/via/common/widget/PdfViewer$PageRect;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lmark/via/common/widget/PdfViewer$DrawingPage;->l:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
