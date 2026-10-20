.class public Lh9/b;
.super Lh9/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/b$b;
    }
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
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 3
    iput p1, p0, Lh9/b;->a:I

    .line 4
    iput-object p2, p0, Lh9/b;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Lh9/b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lh9/b;->d:I

    .line 7
    iput p5, p0, Lh9/b;->e:I

    .line 8
    iput p6, p0, Lh9/b;->f:I

    .line 9
    iput-object p7, p0, Lh9/b;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lh9/b;->h:Ljava/lang/String;

    .line 11
    iput p9, p0, Lh9/b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILh9/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lh9/b;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh9/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lh9/b;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh9/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lh9/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "%"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lh9/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lh9/b;->f:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lh9/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/b;->f:I

    .line 2
    .line 3
    return-void
.end method
