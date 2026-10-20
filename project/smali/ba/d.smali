.class public Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:Lba/b;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lba/d;-><init>(Lba/b;JI)V

    return-void
.end method

.method public constructor <init>(Lba/b;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lba/d;->a:Lba/b;

    .line 4
    iput-wide p2, p0, Lba/d;->b:J

    .line 5
    iput p4, p0, Lba/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lba/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lba/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->a:Lba/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lba/d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lba/d;->b:J

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v4
.end method
