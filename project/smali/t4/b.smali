.class public Lt4/b;
.super Landroid/webkit/WebView;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lq4/a$c;


# instance fields
.field public e:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lq4/a;

.field public t:Landroid/view/ActionMode;

.field public u:Ljava/util/List;

.field public v:Ln4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt4/b;->e:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lt4/b;->j:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lt4/b;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lt4/b;->l:Z

    .line 16
    .line 17
    iput v0, p0, Lt4/b;->m:I

    .line 18
    .line 19
    iput v0, p0, Lt4/b;->n:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lt4/b;->o:Z

    .line 22
    .line 23
    iput-object v1, p0, Lt4/b;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lt4/b;->r:Z

    .line 26
    .line 27
    iput-object v1, p0, Lt4/b;->u:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lq4/a$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq4/a$b;-><init>(Lq4/a$c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lq4/a$b;->e(F)Lq4/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lq4/a$b;->a()Lq4/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lt4/b;->s:Lq4/a;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e(Lt4/b;Ln4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4/b;->i(Ln4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lt4/b;)Ln4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/b;->v:Ln4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lt4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/a;->e(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelegate()Lq4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b;->getFastScrollDelegate()Lq4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFastScrollDelegate()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lt4/b;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    iget v0, p0, Lt4/b;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lt4/b;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lt4/b;->j:I

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt4/b;->j:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lt4/b;->j:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->e:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lt4/b;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ln4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/b;->v:Ln4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lt4/b$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lt4/b$c;-><init>(Lt4/b;Ln4/a;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "javascript:(function(){return window.getSelection?window.getSelection().toString():window.document.getSelection?window.document.getSelection().toString():window.document.selection?window.document.selection.createRange().text:\"\"})();"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v0, p0, Lt4/b;->t:Landroid/view/ActionMode;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt4/b$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lt4/b$d;-><init>(Lt4/b;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt4/b;->e:I

    .line 2
    .line 3
    xor-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    iput p1, p0, Lt4/b;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lt4/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/b;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/b;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lt4/b;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "DNT"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lt4/b;->e:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const-string v1, "Save-Data"

    .line 42
    .line 43
    const-string v2, "on"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lt4/b;->e:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const-string v1, "Sec-GPC"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v1, p0, Lt4/b;->l:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lt4/b;->k:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, ".aliyundrive.net/"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "Referer"

    .line 76
    .line 77
    iget-object v2, p0, Lt4/b;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lt4/b;->l:Z

    .line 84
    .line 85
    :cond_5
    iget v1, p0, Lt4/b;->e:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    const-string v1, "X-Requested-With"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "X-Wap-Profile"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lt4/b;->p:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v2, "Accept-Language"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){for(var c=document.querySelectorAll(\"video, audio\"),a,b=0;b<c.length;b++)a=c[b],a.paused||(a.pause(),a.setAttribute(\"via-data-playing\",\"true\"))})();"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/b;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt4/b;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->t:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt4/b;->t:Landroid/view/ActionMode;

    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4/b;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq4/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/a;->k(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt4/b;->o:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lt4/b;->o:Z

    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq4/a;->o(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/a;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 12

    .line 1
    iput-object p1, p0, Lt4/b;->t:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lt4/b;->u:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ltz v1, :cond_a

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v9, 0x104000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Landroid/view/MenuItem;->getOrder()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v9, 0x1040001

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_5
    :goto_2
    iget-object v8, p0, Lt4/b;->u:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ln4/a;

    .line 126
    .line 127
    invoke-virtual {v9}, Ln4/a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9}, Ln4/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v9}, Ln4/a;->c()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v9}, Ln4/a;->c()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x2

    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    new-instance v10, Lt4/b$a;

    .line 162
    .line 163
    invoke-direct {v10, p0, v9}, Lt4/b$a;-><init>(Lt4/b;Ln4/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lt4/b;->u:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ln4/a;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Ln4/a;->c()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Ln4/a;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v2}, Ln4/a;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v0, v3, v6, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lt4/b$b;

    .line 213
    .line 214
    invoke-direct {v7, p0, v2}, Lt4/b$b;-><init>(Lt4/b;Ln4/a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v1, 0x17

    .line 224
    .line 225
    if-lt v0, v1, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Lt4/a;->a(Landroid/view/ActionMode;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javascript:(function(){for(var c=document.querySelectorAll(\'video[via-data-playing=\"true\"], audio[via-data-playing=\"true\"]\'),a,b=0;b<c.length;b++)a=c[b],a.play(),a.removeAttribute(\"via-data-playing\")})();"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls4/b;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt4/b;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lt4/b;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt4/b;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt4/b;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lt4/b;->q:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lt4/b;->q:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .line 1
    const-string v0, "COLOR"

    .line 2
    .line 3
    iget v1, p0, Lt4/b;->m:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lt4/b;->setAccentColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "COLOR"

    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/b;->getAccentColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setAcceptLanguageLocales(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt4/b;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "en-US"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ",en-US"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    array-length v5, p1

    .line 57
    if-ge v4, v5, :cond_7

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v6, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    sub-float/2addr v3, v6

    .line 83
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v7, 0x2c

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x2d

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v8, v5

    .line 109
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x1

    .line 114
    const-string v10, "%.1f"

    .line 115
    .line 116
    const-string v11, ";q="

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-array v13, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v12, v13, v2

    .line 150
    .line 151
    invoke-static {v5, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sub-float/2addr v3, v6

    .line 165
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v7, v2

    .line 181
    .line 182
    invoke-static {v5, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lt4/b;->p:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public setActionItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFastScrollDelegate(Lq4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b;->s:Lq4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/a;->i()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt4/b;->s:Lq4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq4/a;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "setNewFastScrollDelegate must NOT be NULL."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnActionItemClickListener(Ln4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b;->v:Ln4/b;

    .line 2
    .line 3
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lt4/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    iput-boolean p1, p0, Lt4/b;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public setTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt4/b;->p(Landroid/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lt4/b;->p(Landroid/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lt4/b;->q:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
