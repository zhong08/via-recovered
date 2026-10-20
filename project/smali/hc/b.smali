.class public Lhc/b;
.super Lmc/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhc/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhc/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
