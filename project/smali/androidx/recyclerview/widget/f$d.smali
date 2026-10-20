.class public Landroidx/recyclerview/widget/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/f$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/f$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/f$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$d;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/f$d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$d;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/f$d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
