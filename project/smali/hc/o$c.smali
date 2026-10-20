.class public Lhc/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lkc/r;

.field public final b:I


# direct methods
.method public constructor <init>(Lkc/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/o$c;->a:Lkc/r;

    .line 5
    .line 6
    iput p2, p0, Lhc/o$c;->b:I

    .line 7
    .line 8
    return-void
.end method
