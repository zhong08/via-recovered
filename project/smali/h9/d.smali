.class public Lh9/d;
.super Lh9/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 3
    iput p1, p0, Lh9/d;->a:I

    .line 4
    iput-object p2, p0, Lh9/d;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Lh9/d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lh9/d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lh9/d;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lh9/d;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lh9/d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh9/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lh9/d;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh9/d;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh9/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lh9/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/d;->g:Z

    .line 2
    .line 3
    return-void
.end method
