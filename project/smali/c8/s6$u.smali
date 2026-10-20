.class public Lc8/s6$u;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$u;->a:Lc8/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/s6;Lc8/s6$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc8/s6$u;-><init>(Lc8/s6;)V

    return-void
.end method

.method public static synthetic a(Lc8/s6$u;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lc8/s6;->l7(Lc8/s6;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lc8/s6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc8/s6;->T6(Lc8/s6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lc8/s6$u;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lf8/q;->u0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf8/q;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "filter"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf8/q;->d3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic d(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->d7(Lc8/s6;)Lc8/tc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc8/tc;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 14
    .line 15
    invoke-static {p0}, Lc8/s6;->d7(Lc8/s6;)Lc8/tc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lc8/tc;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lc8/s6;->e7(Lc8/s6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 28
    .line 29
    new-instance p1, Lmark/via/download/e$b;

    .line 30
    .line 31
    invoke-direct {p1}, Lmark/via/download/e$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmark/via/download/e$b;->j(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lmark/via/download/e$b;->e(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmark/via/download/e$b;->b()Lmark/via/download/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lc8/s6;->Y6(Lc8/s6;Lmark/via/download/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lc8/s6;->i7(Lc8/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/u;->L:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lx7/u;->u3:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lc8/n7;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1}, Lc8/n7;-><init>(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x104000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/high16 p1, 0x1040000

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic g(Lc8/s6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc8/s6;->f7(Lc8/s6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lc8/s6$u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc8/s6;->m7(Lc8/s6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lc8/s6$u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/s6;->m0:Lc8/ua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc8/ua;->C1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lc8/s6$u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0}, Lc8/s6;->g7(Lc8/s6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lc8/s6$u;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    new-instance v0, Lmark/via/download/e$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lmark/via/download/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmark/via/download/e$b;->j(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmark/via/download/e$b;->b()Lmark/via/download/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lc8/s6;->Y6(Lc8/s6;Lmark/via/download/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(Lc8/s6$u;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc8/s6;->k7(Lc8/s6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lc8/s6$u;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lc8/s6;->h7(Lc8/s6;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lc8/s6$u;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->V6(Lc8/s6;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->q(I)Lt4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lc8/s6;->va(Landroid/webkit/WebView;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object p3, p3, Lc8/s6;->m0:Lc8/ua;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lc8/ua;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 9
    .line 10
    invoke-static {p1}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 14
    .line 15
    invoke-static {p1}, Lc8/s6;->V6(Lc8/s6;)Lo4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 20
    .line 21
    invoke-static {p0}, Lc8/s6;->n7(Lc8/s6;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lo4/a;->n(I)Lr4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p1, Li6/b;->a:Li6/b;

    .line 32
    .line 33
    new-instance p3, Li6/e;

    .line 34
    .line 35
    invoke-interface {p0}, Lr4/a;->p()Lt4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p3, p0}, Li6/e;-><init>(Landroid/webkit/WebView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Li6/b;->c(Li6/k0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public addon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc8/s6;->a7(Lc8/s6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cmd(I)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lc8/w7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc8/w7;-><init>(Lc8/s6$u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v0, 0x202

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 36
    .line 37
    new-instance v2, Lc8/j7;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lc8/j7;-><init>(Lc8/s6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x203

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 51
    .line 52
    invoke-static {p1}, Lc8/s6;->u6(Lc8/s6;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 59
    .line 60
    invoke-static {p1}, Lc8/s6;->c7(Lc8/s6;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_4
    const/16 v0, 0x204

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lc8/k7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lc8/k7;-><init>(Lc8/s6$u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 v0, 0x205

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 104
    .line 105
    new-instance v2, Lc8/l7;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lc8/l7;-><init>(Lc8/s6;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return v1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc8/s6;->Z6(Lc8/s6;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "dl"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lc8/m7;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p3, v0}, Lc8/m7;-><init>(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getInstalledAddonID()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/s6;->b7(Lc8/s6;)Ln5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln5/b;->d()Lp5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lp5/c;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x5b

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr5/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lr5/c;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lr5/c;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "https://app.viayoo.com/addons/"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lr5/c;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x1e

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v3, 0x2c

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-le v0, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc8/s6;->Z6(Lc8/s6;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v3, "post message, action: %d, json: %s"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v0, v2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object p2, v0, v4

    .line 56
    .line 57
    invoke-static {v3, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const-string p2, "text"

    .line 61
    .line 62
    const-string v0, "url"

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_0
    :try_start_1
    const-string p2, "user"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "pass"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lx6/n;->c()Lx6/n$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lc8/v7;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1, p2, v1}, Lc8/v7;-><init>(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_1
    const-string p2, "show"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_2
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lc8/u7;

    .line 123
    .line 124
    invoke-direct {p2, p0, v2}, Lc8/u7;-><init>(Lc8/s6$u;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lx6/n;->c()Lx6/n$b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lc8/s7;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lc8/s7;-><init>(Lc8/s6$u;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 157
    .line 158
    .line 159
    :pswitch_3
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lx6/n;->c()Lx6/n$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lc8/t7;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lc8/t7;-><init>(Lc8/s6$u;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lx6/n$b;->b(Ljava/lang/Runnable;)Ly6/b;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 181
    .line 182
    new-instance v0, Lc8/r7;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lc8/r7;-><init>(Lc8/s6$u;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Lz8/h;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    iget-object p2, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 204
    .line 205
    new-instance v0, Lc8/q7;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lc8/q7;-><init>(Lc8/s6$u;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Lz8/h;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "name"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "dl"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x3c

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p2, p1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lv5/b$b;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    const-string p2, "host"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "filter"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lc8/p7;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1, p2}, Lc8/p7;-><init>(Lc8/s6$u;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object p2, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Lc8/o7;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, Lc8/o7;-><init>(Lc8/s6$u;Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v0}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    const-string p2, "runAt"

    .line 317
    .line 318
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const-string v0, "from"

    .line 323
    .line 324
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    if-eqz p2, :cond_7

    .line 331
    .line 332
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lc8/i7;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1, p2}, Lc8/i7;-><init>(Lc8/s6$u;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_0
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_1
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "file://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 19
    .line 20
    iget-object v0, v0, Lc8/s6;->m0:Lc8/ua;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lc8/ua;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/s6$u;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
