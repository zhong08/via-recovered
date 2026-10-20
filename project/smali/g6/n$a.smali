.class public Lg6/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/n;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lf6/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/view/View$OnClickListener;

.field public final synthetic m:Lf6/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lf6/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/n$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/n$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/n$a;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/n$a;->l:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/n$a;->m:Lf6/h$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lf6/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/n$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf6/h$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg6/n$a;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf6/h$b;->h(Ljava/lang/String;)Lf6/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg6/n$a;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf6/h$b;->d(Ljava/lang/String;)Lf6/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lg6/n$a;->l:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf6/h$b;->e(Landroid/view/View$OnClickListener;)Lf6/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lf6/h$b;->f(Landroid/view/View$OnLongClickListener;)Lf6/h$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lg6/n$a;->m:Lf6/h$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf6/h$b;->g(Lf6/h$c;)Lf6/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lf6/h$b;->a()Lf6/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf6/h;->s()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
