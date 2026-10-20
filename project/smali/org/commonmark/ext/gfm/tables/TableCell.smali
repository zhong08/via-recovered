.class public Lorg/commonmark/ext/gfm/tables/TableCell;
.super Lkc/f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/TableCell;->g:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/TableCell;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/TableCell;->g:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/commonmark/ext/gfm/tables/TableCell;->f:Z

    .line 2
    .line 3
    return-void
.end method
