.class public Lf8/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/q;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/q$a;->a:Lf8/q;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/q;->Z2(Lf8/q;)Lf8/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lx7/p;->l1:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 19
    .line 20
    invoke-static {p1}, Lf8/q;->Z2(Lf8/q;)Lf8/q$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lf8/q$b;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Lx7/p;->z1:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 33
    .line 34
    invoke-static {p1}, Lf8/q;->Z2(Lf8/q;)Lf8/q$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lf8/q$b;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget v0, Lx7/p;->x1:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 47
    .line 48
    invoke-static {p1}, Lf8/q;->Z2(Lf8/q;)Lf8/q$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lf8/q$b;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget v0, Lx7/p;->d1:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 61
    .line 62
    invoke-static {p1}, Lf8/q;->Z2(Lf8/q;)Lf8/q$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lf8/q$b;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget v0, Lx7/p;->j0:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lf8/q$a;->a:Lf8/q;

    .line 75
    .line 76
    invoke-static {p1}, Lf8/q;->a3(Lf8/q;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method
