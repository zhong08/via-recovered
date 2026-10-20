.class public abstract Lx/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/x$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/x$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lx/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Lx/x;)V
.end method

.method public abstract d(Lx/k0;Ljava/util/List;)Lx/k0;
.end method

.method public abstract e(Lx/x;Lx/x$a;)Lx/x$a;
.end method
