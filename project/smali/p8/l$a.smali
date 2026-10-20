.class public Lp8/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic j:Lp8/l;


# direct methods
.method public constructor <init>(Lp8/l;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/l$a;->j:Lp8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp8/l$a;->e:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp8/l$a;->j:Lp8/l;

    .line 2
    .line 3
    invoke-static {p1}, Lp8/l;->b(Lp8/l;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp8/l$a;->e:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp8/j;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp8/l$a;->j:Lp8/l;

    .line 2
    .line 3
    invoke-static {p1}, Lp8/l;->b(Lp8/l;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp8/l$a;->e:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp8/k;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp8/l$a;->j:Lp8/l;

    .line 17
    .line 18
    invoke-static {p1}, Lp8/l;->c(Lp8/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp8/l$a;->j:Lp8/l;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lp8/l;->d(Lp8/l;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
