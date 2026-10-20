.class public Lh9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh9/b$b;->d:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lh9/b$b;->e:I

    .line 10
    .line 11
    iput v0, p0, Lh9/b$b;->f:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lh9/b$b;->i:I

    .line 15
    .line 16
    iput p1, p0, Lh9/b$b;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lh9/b;
    .locals 11

    .line 1
    new-instance v0, Lh9/b;

    .line 2
    .line 3
    iget v1, p0, Lh9/b$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh9/b$b;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lh9/b$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lh9/b$b;->d:I

    .line 10
    .line 11
    iget v5, p0, Lh9/b$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Lh9/b$b;->f:I

    .line 14
    .line 15
    iget-object v7, p0, Lh9/b$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lh9/b$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lh9/b$b;->i:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lh9/b;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILh9/b$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/b$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lh9/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lh9/b$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(II)Lh9/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lh9/b$b;->d:I

    .line 2
    .line 3
    iput p2, p0, Lh9/b$b;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ILjava/lang/String;)Lh9/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lh9/b$b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh9/b$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lh9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh9/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
