.class public Lra/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/i$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lra/i$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lra/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lra/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lra/i$b;->b:I

    .line 2
    .line 3
    return p0
.end method
