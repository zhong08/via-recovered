.class public Lc8/s6$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->bb(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$f;->e:Lc8/s6;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/s6$f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc8/s6$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc8/s6$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc8/s6$f;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x32

    .line 4
    .line 5
    iget-object p1, p0, Lc8/s6$f;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "%d%%"

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc8/s6$f;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/webkit/WebView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc8/s6$f;->e:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc8/s6;->C8()Lt4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Li6/i0;->a:Li6/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc8/s6$f;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lc8/s6$f;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x32

    .line 8
    .line 9
    iget-boolean v0, p0, Lc8/s6$f;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc8/s6$f;->e:Lc8/s6;

    .line 14
    .line 15
    iget-object v0, v0, Lc8/s6;->m0:Lc8/ua;

    .line 16
    .line 17
    iget-object v1, p0, Lc8/s6$f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lc8/ua;->Q1(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc8/s6$f;->e:Lc8/s6;

    .line 24
    .line 25
    iget-object v0, v0, Lc8/s6;->n0:Lw9/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lw9/l;->J(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc8/s6$f;->e:Lc8/s6;

    .line 39
    .line 40
    iget-object p1, p1, Lc8/s6;->m0:Lc8/ua;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lc8/ua;->m1(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
