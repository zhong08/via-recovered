.class public Lkc/u;
.super Lkc/r;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public g:I

.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkc/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkc/a0;->t(Lkc/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 1

    .line 1
    iget-char v0, p0, Lkc/u;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lkc/u;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/u;->g:I

    .line 2
    .line 3
    return-void
.end method
