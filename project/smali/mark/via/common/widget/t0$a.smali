.class public Lmark/via/common/widget/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lmark/via/common/widget/t0;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/t0$a;->e:Lmark/via/common/widget/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/t0$a;->e:Lmark/via/common/widget/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lmark/via/common/widget/t0;->b(Lmark/via/common/widget/t0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/common/widget/t0$a;->e:Lmark/via/common/widget/t0;

    .line 10
    .line 11
    invoke-static {v0}, Lmark/via/common/widget/t0;->c(Lmark/via/common/widget/t0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmark/via/common/widget/t0$a;->e:Lmark/via/common/widget/t0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lmark/via/common/widget/t0;->d(Lmark/via/common/widget/t0;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmark/via/common/widget/t0$a;->e:Lmark/via/common/widget/t0;

    .line 25
    .line 26
    invoke-static {v0}, Lmark/via/common/widget/t0;->e(Lmark/via/common/widget/t0;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
