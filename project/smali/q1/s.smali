.class public final Lq1/s;
.super Lq1/r;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lq1/r;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq1/s;->e:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
