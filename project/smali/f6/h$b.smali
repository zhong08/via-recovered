.class public Lf6/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnLongClickListener;

.field public i:Lf6/h$c;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/h$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lf6/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lf6/h$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf6/h$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lf6/h$b;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lf6/h;

    .line 25
    .line 26
    iget-object v2, p0, Lf6/h$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lf6/h$b;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v4, p0, Lf6/h$b;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v5, p0, Lf6/h$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v6, p0, Lf6/h$b;->e:Z

    .line 35
    .line 36
    iget-object v7, p0, Lf6/h$b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lf6/h$b;->g:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v9, p0, Lf6/h$b;->h:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    iget-object v10, p0, Lf6/h$b;->i:Lf6/h$c;

    .line 43
    .line 44
    iget v11, p0, Lf6/h$b;->j:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lf6/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lf6/h$c;ILf6/h$a;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public b(I)Lf6/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf6/h$b;->d(Ljava/lang/String;)Lf6/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILandroid/view/View$OnClickListener;)Lf6/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf6/h$b;->b(I)Lf6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lf6/h$b;->e(Landroid/view/View$OnClickListener;)Lf6/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View$OnClickListener;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/view/View$OnLongClickListener;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->h:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lf6/h$c;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->i:Lf6/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/view/ViewGroup;)Lf6/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lf6/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6/h$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
