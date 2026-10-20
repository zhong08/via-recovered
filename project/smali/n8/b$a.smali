.class public Ln8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln8/b;


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b$a;->e:Ln8/b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/b;->b(Ln8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 13
    .line 14
    invoke-static {v0}, Ln8/b;->f(Ln8/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Ln8/b$a;->e:Ln8/b;

    .line 19
    .line 20
    invoke-static {v4}, Ln8/b;->d(Ln8/b;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-int v4, v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 29
    .line 30
    invoke-static {v0}, Ln8/b;->g(Ln8/b;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 39
    .line 40
    invoke-static {v0}, Ln8/b;->h(Ln8/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 47
    .line 48
    invoke-static {v0}, Ln8/b;->f(Ln8/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Ln8/b$a;->e:Ln8/b;

    .line 53
    .line 54
    invoke-static {v4}, Ln8/b;->d(Ln8/b;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln8/b$a;->e:Ln8/b;

    .line 62
    .line 63
    invoke-static {v0}, Ln8/b;->g(Ln8/b;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
