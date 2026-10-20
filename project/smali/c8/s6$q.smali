.class public Lc8/s6$q;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lo5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lc8/s6$q;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/s6;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc8/s6;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 20
    .line 21
    iget-object p0, p0, Lc8/s6;->m0:Lc8/ua;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lc8/ua;->g1(Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "text/"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p1, v0}, Lg6/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/octet-stream"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 32
    .line 33
    new-instance v2, Lmark/via/download/e$b;

    .line 34
    .line 35
    invoke-direct {v2}, Lmark/via/download/e$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 39
    .line 40
    iget-object v3, v3, Lc8/s6;->n0:Lw9/l;

    .line 41
    .line 42
    invoke-interface {v3}, Lw9/l;->H1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lmark/via/download/e$b;->k(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "attachment"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lmark/via/download/e$b;->c(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lmark/via/download/e$b;->g(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lmark/via/download/e$b;->d(J)Lmark/via/download/e$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lmark/via/download/e$b;->j(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lmark/via/download/e$b;->e(Ljava/lang/String;)Lmark/via/download/e$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lmark/via/download/e$b;->f(Z)Lmark/via/download/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmark/via/download/e$b;->b()Lmark/via/download/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lc8/s6;->Y6(Lc8/s6;Lmark/via/download/e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c(Ljava/lang/String;ZI)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc8/s6$q;->a:Lc8/s6;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc8/h7;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lc8/h7;-><init>(Lc8/s6$q;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
