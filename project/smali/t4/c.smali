.class public Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lt4/b;

.field public c:Landroid/os/Bundle;

.field public d:J

.field public final e:Lt4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILt4/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lt4/c;->d:J

    .line 14
    .line 15
    iput p1, p0, Lt4/c;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lt4/c;->e:Lt4/c$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lt4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt4/c;->b()Lt4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 11
    .line 12
    iget v1, p0, Lt4/c;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt4/c;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lt4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->e:Lt4/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt4/c$b;->a()Lt4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ls4/b;->a(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 11
    .line 12
    return-void
.end method

.method public d()Lt4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4/c;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt4/c;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt4/c;->e:Lt4/c$b;

    .line 17
    .line 18
    iget-object v2, p0, Lt4/c;->b:Lt4/b;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lt4/c$b;->b(Lt4/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 25
    .line 26
    iget-object v2, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lt4/b;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, p0, Lt4/c;->e:Lt4/c$b;

    .line 75
    .line 76
    iget-object v3, p0, Lt4/c;->b:Lt4/b;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Lt4/c$b;->b(Lt4/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lt4/c;->b:Lt4/b;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v2, "scroll"

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v5, v1, v3

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    iget-object v4, p0, Lt4/c;->b:Lt4/b;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lt4/c;->b:Lt4/b;

    .line 110
    .line 111
    new-instance v5, Lt4/c$a;

    .line 112
    .line 113
    invoke-direct {v5, p0, v3, v1, v2}, Lt4/c$a;-><init>(Lt4/c;Ljava/lang/ref/WeakReference;J)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-wide/16 v0, 0x64

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt4/b;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lt4/c;->b:Lt4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    iget-object v2, p0, Lt4/c;->b:Lt4/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    shl-long/2addr v2, v4

    .line 56
    or-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v3, "scroll"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt4/c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
