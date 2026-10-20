.class public final Lh2/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh2/k;
    .locals 9

    .line 1
    new-instance v0, Lh2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/k$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh2/k$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh2/k$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lh2/k$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lh2/k$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lh2/k$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh2/k$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lh2/k$b;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/f;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lh2/k$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh2/k$b;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/f;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lh2/k$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lh2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
