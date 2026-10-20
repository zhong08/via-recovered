.class public Le8/j;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/j$a;
    }
.end annotation


# instance fields
.field public final a:Ld8/d;

.field public final b:Le8/j$a;


# direct methods
.method public constructor <init>(Ld8/d;Le8/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/j;->a:Ld8/d;

    .line 5
    .line 6
    iput-object p2, p0, Le8/j;->b:Le8/j$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Lt4/b;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Le8/j;->a:Ld8/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2, v1, v2}, Ld8/d;->h(II)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Le8/j;->b:Le8/j$a;

    .line 26
    .line 27
    iget-object v0, p0, Le8/j;->a:Ld8/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Ld8/d;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Le8/j$a;->B(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public F(Lt4/b;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Le8/j;->b:Le8/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p4}, Le8/j$a;->V(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string v0, "via_inject_blocker.css"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lb5/b;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lb5/b;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Range"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v0, "bytes=0-"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, Le8/j;->a:Ld8/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    :goto_1
    move-object v7, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-virtual/range {v4 .. v9}, Ld8/d;->a(IILjava/lang/String;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Le8/j;->b:Le8/j$a;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Le8/j$a;->B(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-object p4
.end method

.method public o(Lt4/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p3, p0, Le8/j;->a:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Ld8/d;->i(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
