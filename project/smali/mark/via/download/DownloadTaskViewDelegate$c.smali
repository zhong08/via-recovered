.class public Lmark/via/download/DownloadTaskViewDelegate$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/download/DownloadTaskViewDelegate;->G(Landroid/content/Context;Lg5/c;Lmark/via/download/DownloadTaskViewDelegate$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Ly6/b;

.field public final synthetic j:Lmark/via/download/DownloadTaskViewDelegate$j;

.field public final synthetic k:I

.field public final synthetic l:Lmark/via/download/DownloadTaskViewDelegate;


# direct methods
.method public constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;Lmark/via/download/DownloadTaskViewDelegate$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->j:Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 4
    .line 5
    iput p3, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->m(Lmark/via/download/DownloadTaskViewDelegate;)Ly6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->e:Ly6/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly6/a;->a(Ly6/b;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 13
    .line 14
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->n(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 24
    .line 25
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->o(Lmark/via/download/DownloadTaskViewDelegate;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 33
    .line 34
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->p(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 41
    .line 42
    iget-object v2, p1, Lw/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lmark/via/download/d1;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 50
    .line 51
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->q(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 58
    .line 59
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->q(Lmark/via/download/DownloadTaskViewDelegate;)Lmark/via/download/DownloadTaskViewDelegate$i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lw/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 66
    .line 67
    invoke-static {p1}, Lmark/via/download/DownloadTaskViewDelegate$j;->b(Lmark/via/download/DownloadTaskViewDelegate$j;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, v2, p1}, Lmark/via/download/DownloadTaskViewDelegate$i;->a(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lmark/via/download/DownloadTaskViewDelegate;->m(Lmark/via/download/DownloadTaskViewDelegate;)Ly6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->e:Ly6/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly6/a;->a(Ly6/b;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 13
    .line 14
    invoke-static {p1}, Lmark/via/download/DownloadTaskViewDelegate;->n(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->j:Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 24
    .line 25
    invoke-static {p1}, Lmark/via/download/DownloadTaskViewDelegate;->o(Lmark/via/download/DownloadTaskViewDelegate;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 32
    .line 33
    invoke-static {p1}, Lmark/via/download/DownloadTaskViewDelegate;->p(Lmark/via/download/DownloadTaskViewDelegate;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->j:Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 38
    .line 39
    new-instance v1, Lmark/via/download/d1;

    .line 40
    .line 41
    iget v2, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->k:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lmark/via/download/d1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onSubscribe(Ly6/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->e:Ly6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lmark/via/download/DownloadTaskViewDelegate$c;->l:Lmark/via/download/DownloadTaskViewDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lmark/via/download/DownloadTaskViewDelegate;->m(Lmark/via/download/DownloadTaskViewDelegate;)Ly6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly6/a;->b(Ly6/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmark/via/download/DownloadTaskViewDelegate$c;->a(Lw/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
