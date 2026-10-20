.class public Le8/b0;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ld8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld8/a;->a()Ld8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le8/b0;->a:Ld8/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G(Landroid/webkit/JsPromptResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroid/os/Message;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;ZLandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le8/b0;->a:Ld8/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p5, Lw5/k$p;->b:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Ld8/a;->c(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J(Landroid/os/Message;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/os/Message;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;ZLandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le8/b0;->a:Ld8/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p5, Lw5/k$p;->b:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Ld8/a;->c(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;ZLandroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le8/b0;->a:Ld8/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p5, Lw5/k$p;->b:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Ld8/a;->c(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic P(Landroid/webkit/JsResult;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/webkit/JsResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroid/webkit/JsPromptResult;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic T(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lt4/b;Landroid/os/Message;Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lx7/u;->Qf:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lx7/u;->U7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lw5/k;->I(I)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lw5/k;->u(Z)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Le8/n;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Le8/n;-><init>(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lw5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Le8/s;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Le8/s;-><init>(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    const p3, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Le8/t;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Le8/t;-><init>(Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x1040000

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public j(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "default"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    :goto_0
    iget-object v2, p0, Le8/b0;->a:Ld8/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, v3}, Ld8/a;->b(Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget p2, Lx7/u;->v3:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget v4, Lx7/u;->w3:I

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v5, v3

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lw5/k;->u(Z)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Le8/x;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Le8/x;-><init>(Landroid/webkit/JsResult;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lw5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Le8/y;

    .line 104
    .line 105
    invoke-direct {p2, p0, p4, v0, v2}, Le8/y;-><init>(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const p3, 0x104000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget p2, Lx7/u;->o6:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v3}, Lw5/k;->w(IZ)Lw5/k;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public k(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lx7/u;->u2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lw5/k;->t(Z)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lw5/k;->u(Z)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Le8/p;

    .line 40
    .line 41
    invoke-direct {p2, p4}, Le8/p;-><init>(Landroid/webkit/JsResult;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lx7/u;->u7:I

    .line 49
    .line 50
    new-instance p3, Le8/q;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Le8/q;-><init>(Landroid/webkit/JsResult;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lx7/u;->dd:I

    .line 60
    .line 61
    new-instance p3, Le8/r;

    .line 62
    .line 63
    invoke-direct {p3, p4}, Le8/r;-><init>(Landroid/webkit/JsResult;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public l(Lt4/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "default"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    :goto_0
    iget-object v2, p0, Le8/b0;->a:Ld8/a;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ld8/a;->b(Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget p2, Lx7/u;->v3:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget v4, Lx7/u;->w3:I

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v5, v3

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lw5/k;->u(Z)Lw5/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Le8/z;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Le8/z;-><init>(Landroid/webkit/JsResult;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lw5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Le8/a0;

    .line 104
    .line 105
    invoke-direct {p2, p0, p4, v0, v2}, Le8/a0;-><init>(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const p3, 0x104000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Le8/o;

    .line 116
    .line 117
    invoke-direct {p2, p0, p4, v0, v2}, Le8/o;-><init>(Le8/b0;Landroid/webkit/JsResult;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/high16 p3, 0x1040000

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Lw5/k;->P(ILw5/k$m;)Lw5/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget p2, Lx7/u;->o6:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v3}, Lw5/k;->w(IZ)Lw5/k;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public m(Lt4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v0, "BdboxApp:{\"obj\":\""

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p2, Lx7/u;->v3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lx7/u;->w3:I

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v3, v2

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p4, p4, v1}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lw5/k;->t(Z)Lw5/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lw5/k;->u(Z)Lw5/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Le8/u;

    .line 83
    .line 84
    invoke-direct {p2, p5}, Le8/u;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lw5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lw5/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Le8/v;

    .line 92
    .line 93
    invoke-direct {p2, p5}, Le8/v;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 94
    .line 95
    .line 96
    const p4, 0x104000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Le8/w;

    .line 104
    .line 105
    invoke-direct {p2, p5}, Le8/w;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 106
    .line 107
    .line 108
    const/high16 p4, 0x1040000

    .line 109
    .line 110
    invoke-virtual {p1, p4, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 126
    .line 127
    .line 128
    return v1
.end method
