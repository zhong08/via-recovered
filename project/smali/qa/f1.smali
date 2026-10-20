.class public Lqa/f1;
.super Landroidx/lifecycle/x;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final d:Landroidx/lifecycle/l;

.field public e:Landroidx/lifecycle/LiveData;

.field public final f:Landroidx/lifecycle/l;

.field public g:Landroidx/lifecycle/LiveData;

.field public final h:Landroidx/lifecycle/l;

.field public i:Landroidx/lifecycle/LiveData;

.field public final j:Landroidx/lifecycle/l;

.field public k:Landroidx/lifecycle/LiveData;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/f1;->d:Landroidx/lifecycle/l;

    .line 10
    .line 11
    iput-object v0, p0, Lqa/f1;->e:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqa/f1;->f:Landroidx/lifecycle/l;

    .line 19
    .line 20
    iput-object v0, p0, Lqa/f1;->g:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/l;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqa/f1;->h:Landroidx/lifecycle/l;

    .line 28
    .line 29
    iput-object v0, p0, Lqa/f1;->i:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/l;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqa/f1;->j:Landroidx/lifecycle/l;

    .line 37
    .line 38
    iput-object v0, p0, Lqa/f1;->k:Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lqa/f1;->l:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f1;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/f1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/f1;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Ln9/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqa/f1;->f:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqa/f1;->d:Landroidx/lifecycle/l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ln9/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqa/f1;->h:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqa/f1;->d:Landroidx/lifecycle/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
