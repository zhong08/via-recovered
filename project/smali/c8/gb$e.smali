.class public Lc8/gb$e;
.super Lwa/s;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/gb;->r3(Lv9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv9/f;

.field public final synthetic c:Lc8/gb;


# direct methods
.method public constructor <init>(Lc8/gb;Landroid/content/Context;Lv9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/gb$e;->c:Lc8/gb;

    .line 2
    .line 3
    iput-object p3, p0, Lc8/gb$e;->b:Lv9/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwa/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lc8/gb$e;Lv9/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/gb$e;->c:Lc8/gb;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/gb;->p3(Lc8/gb;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv9/f;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc8/gb$e;->c:Lc8/gb;

    .line 15
    .line 16
    invoke-static {p0}, Lc8/gb;->q3(Lc8/gb;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lv9/f;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lv9/f;)Lv9/f;
    .locals 1

    .line 1
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lv9/g;->f(Ljava/lang/String;)Lv9/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv9/f;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lv9/f;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/gb$e;->b:Lv9/f;

    .line 2
    .line 3
    new-instance v1, Lc8/ib;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc8/ib;-><init>(Lv9/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc8/gb$e;->c:Lc8/gb;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lautodispose2/m;

    .line 43
    .line 44
    new-instance v1, Lc8/jb;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lc8/jb;-><init>(Lc8/gb$e;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lx7/g0;

    .line 50
    .line 51
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method
