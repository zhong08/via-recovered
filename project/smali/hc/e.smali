.class public Lhc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lkc/y;

.field public final b:I

.field public final c:Z

.field public final d:Lhc/e;

.field public final e:Lhc/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lkc/y;ILhc/e;Lhc/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhc/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhc/e;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lhc/e;->a:Lkc/y;

    .line 11
    .line 12
    iput p2, p0, Lhc/e;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lhc/e;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lhc/e;->d:Lhc/e;

    .line 17
    .line 18
    iput-object p4, p0, Lhc/e;->e:Lhc/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lkc/y;ILhc/e;Lhc/f;)Lhc/e;
    .locals 6

    .line 1
    new-instance v0, Lhc/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lhc/e;-><init>(Lkc/y;ILhc/e;Lhc/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lkc/y;ILhc/e;Lhc/f;)Lhc/e;
    .locals 6

    .line 1
    new-instance v0, Lhc/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lhc/e;-><init>(Lkc/y;ILhc/e;Lhc/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
