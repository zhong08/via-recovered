.class public Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lnc/b;


# instance fields
.field public final a:Lkc/y;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lhc/f;

.field public f:Lhc/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkc/y;CZZLhc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhc/f;->g:I

    .line 6
    .line 7
    iput v0, p0, Lhc/f;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lhc/f;->a:Lkc/y;

    .line 10
    .line 11
    iput-char p2, p0, Lhc/f;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lhc/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lhc/f;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lhc/f;->e:Lhc/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/f;->g:I

    .line 2
    .line 3
    return v0
.end method
