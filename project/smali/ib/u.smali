.class public Lib/u;
.super La6/q;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lib/u;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lib/u;->i:I

    .line 7
    .line 8
    iput p6, p0, Lib/u;->g:I

    .line 9
    .line 10
    iput p7, p0, Lib/u;->h:I

    .line 11
    .line 12
    iput p8, p0, Lib/u;->j:I

    .line 13
    .line 14
    iput p9, p0, Lib/u;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lib/u;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/q;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lib/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lib/u;->h:I

    .line 2
    .line 3
    iget v1, p0, Lib/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lib/u;->j:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lib/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lib/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lib/u;->j:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lib/u;->j:I

    .line 2
    .line 3
    return v0
.end method
