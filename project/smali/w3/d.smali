.class public final Lw3/d;
.super Lw3/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final c:Lw3/c;

.field public d:I


# direct methods
.method public constructor <init>(IILw3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw3/d;->c:Lw3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lw3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->c:Lw3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lw3/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/d;->d:I

    .line 6
    .line 7
    return-void
.end method
