.class public final Lxb/b$a;
.super Lokio/f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/f;-><init>(Lokio/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Lokio/c;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/f;->I(Lokio/c;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxb/b$a;->j:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lxb/b$a;->j:J

    .line 8
    .line 9
    return-void
.end method
